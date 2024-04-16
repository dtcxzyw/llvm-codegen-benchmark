
; 9 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitHop.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/slub.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = or disjoint i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = and i64 %0, 768
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3968
  %4 = or i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %0, -4096
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = or i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = and i64 %0, -64
  %7 = or i64 %6, %5
  ret i64 %7
}

; 5 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/rpl.ll
; linux/optimized/slub.ll
; redis/optimized/quicklist.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -65536
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = and i64 %0, -4294967296
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
