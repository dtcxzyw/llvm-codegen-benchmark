
; 4 occurrences:
; libquic/optimized/histogram.cc.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add nuw nsw i64 %1, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 1152921504606846975)
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %1, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 6)
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
