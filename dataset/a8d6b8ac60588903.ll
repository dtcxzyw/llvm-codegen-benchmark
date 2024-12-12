
; 7 occurrences:
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/os_perf_linux.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
