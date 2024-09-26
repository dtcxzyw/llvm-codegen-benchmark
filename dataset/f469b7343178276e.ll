
; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = and i64 %6, 4294901760
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = and i64 %6, -9223372036854775745
  ret i64 %7
}

attributes #0 = { nounwind }
