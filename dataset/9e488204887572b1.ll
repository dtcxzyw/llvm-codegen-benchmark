
; 4 occurrences:
; gromacs/optimized/domdec.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/Memory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; gromacs/optimized/domdec.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openspiel/optimized/liars_dice.cc.ll
; velox/optimized/DecodedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
