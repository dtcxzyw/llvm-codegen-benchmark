
; 1 occurrences:
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %3)
  %6 = add nsw i64 %5, %4
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 1152921504606846975)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; llvm/optimized/LICM.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 %3)
  %6 = add nsw i64 %5, %4
  %7 = call i64 @llvm.umin.i64(i64 %6, i64 1152921504606846975)
  ret i64 %7
}

; 3 occurrences:
; gromacs/optimized/topio.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = ashr exact i64 %0, 2
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 %3)
  %6 = add nuw nsw i64 %5, %4
  %7 = call i64 @llvm.umin.i64(i64 %6, i64 2305843009213693951)
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
