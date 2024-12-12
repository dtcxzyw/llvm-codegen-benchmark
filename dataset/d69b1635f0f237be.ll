
; 3 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = urem i8 %0, %1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = urem i8 %0, %1
  %3 = zext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
