
; 3 occurrences:
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; qemu/optimized/job.c.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 152, i64 216
  ret i64 %5
}

attributes #0 = { nounwind }
