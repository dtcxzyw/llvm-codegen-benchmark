
; 3 occurrences:
; icu/optimized/locresdata.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nuw nsw i16 %1, 2040
  %3 = lshr i16 %2, 3
  %4 = trunc i16 %3 to i8
  %5 = lshr i8 -117, %4
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
