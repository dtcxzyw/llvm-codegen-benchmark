
; 6 occurrences:
; git/optimized/diff-merges.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/pci-acpi.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 36028797018963968
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %2, -180143985094819841
  %6 = select i1 %4, i64 %5, i64 %2
  %7 = select i1 %0, i64 %1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
