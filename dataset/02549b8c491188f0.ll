
; 19 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitHop.c.ll
; fmt/optimized/format-impl-test.cc.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/alps.ll
; linux/optimized/fiemap.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/slub.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = and i32 %1, 8388608
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/slub.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; redis/optimized/quicklist.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483648
  %4 = and i32 %1, 2
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3968
  %4 = and i32 %1, 2048
  %5 = or i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = and i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
