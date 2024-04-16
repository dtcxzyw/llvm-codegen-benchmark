
; 3 occurrences:
; cmake/optimized/archive_rb.c.ll
; nix/optimized/nar-info-disk-cache.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, %0
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
