
; 4 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = and i64 %0, -458753
  %6 = or i64 %5, %4
  ret i64 %6
}

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
  %3 = or disjoint i8 %1, %2
  %4 = zext nneg i8 %3 to i64
  %5 = and i64 %0, 768
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, -4096
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/r8169_main.ll
; postgres/optimized/gram.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = and i64 %0, -4294967296
  %6 = or disjoint i64 %5, %4
  ret i64 %6
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
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = and i64 %0, -4294967296
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = and i32 %0, -64
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
