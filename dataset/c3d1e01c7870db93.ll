
; 4 occurrences:
; cmake/optimized/md4.c.ll
; curl/optimized/libcurl_la-md4.ll
; darktable/optimized/ArwDecoder.cpp.ll
; hermes/optimized/MD5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 56
  %2 = icmp ult i32 %1, 8
  ret i1 %2
}

; 4 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = xor i32 %1, -1058816
  %3 = icmp ult i32 %2, -1112064
  ret i1 %3
}

attributes #0 = { nounwind }
