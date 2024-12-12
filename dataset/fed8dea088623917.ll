
; 12 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; folly/optimized/PasswordInFile.cpp.ll
; folly/optimized/PerfScoped.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; libquic/optimized/stack_trace.cc.ll
; linux/optimized/tick-sched.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; openjdk/optimized/monitorDeflationThread.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; velox/optimized/ProcessBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 4096
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 1000
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
