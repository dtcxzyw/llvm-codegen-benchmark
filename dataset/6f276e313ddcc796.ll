
; 22 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitHop.c.ll
; fmt/optimized/format-impl-test.cc.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/alps.ll
; linux/optimized/fiemap.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_tcc.ll
; linux/optimized/slub.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 19 occurrences:
; abc/optimized/darLib.c.ll
; fmt/optimized/printf-test.cc.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/fault.ll
; linux/optimized/reg.ll
; linux/optimized/rpl.ll
; linux/optimized/slub.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; redis/optimized/quicklist.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483648
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3968
  %4 = or i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
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
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
