
; 7 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; meshlab/optimized/save_project.cpp.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; yosys/optimized/ice40_braminit.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, %0
  %3 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp samesign ult i64 %4, 64
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, %0
  %3 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 63
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
