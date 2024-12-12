
; 7 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; meshlab/optimized/save_project.cpp.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; yosys/optimized/ice40_braminit.ll
; Function Attrs: nounwind
define i1 @func00000000000006f4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1
  %3 = lshr i64 %1, %2
  %4 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = add nuw nsw i64 %4, %2
  %6 = icmp samesign ult i64 %5, 64
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
