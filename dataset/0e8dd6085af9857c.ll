
; 4 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/observer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
