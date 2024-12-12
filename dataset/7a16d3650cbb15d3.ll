
; 2 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %1, %5
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %1, %5
  ret i32 %6
}

attributes #0 = { nounwind }
