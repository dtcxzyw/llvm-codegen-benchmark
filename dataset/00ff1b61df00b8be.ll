
; 6 occurrences:
; folly/optimized/OpenSSLCertUtils.cpp.ll
; folly/optimized/PasswordInFile.cpp.ll
; folly/optimized/PerfScoped.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; velox/optimized/ProcessBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 4096
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 65536
  %4 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
