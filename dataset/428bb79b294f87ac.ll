
; 1 occurrences:
; qemu/optimized/util_reserved-region.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp uge i64 %2, %0
  %4 = icmp eq i64 %1, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; hwloc/optimized/pci-common.ll
; libevent/optimized/evdns.c.ll
; velox/optimized/CoverageUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = icmp eq i64 %2, %0
  %4 = icmp eq i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
