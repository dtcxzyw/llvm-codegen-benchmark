
; 2 occurrences:
; linux/optimized/page-writeback.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = mul i64 %0, -64
  %2 = ashr exact i64 %1, 6
  %3 = add nsw i64 %2, -16
  ret i64 %3
}

; 5 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 217706
  %2 = ashr i64 %1, 16
  %3 = add nsw i64 %2, 1087
  ret i64 %3
}

attributes #0 = { nounwind }
