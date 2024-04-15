
; 3 occurrences:
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; nori/optimized/textbox.cpp.ll
; qemu/optimized/job.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 152, i64 216
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
