
; 7 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; meshlab/optimized/save_project.cpp.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; yosys/optimized/ice40_braminit.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = add i64 %0, 1
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
