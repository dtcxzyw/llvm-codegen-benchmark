
; 4 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; flac/optimized/util.c.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1000000
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
