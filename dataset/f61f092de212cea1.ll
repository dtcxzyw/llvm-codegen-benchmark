
; 10 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitHop.c.ll
; linux/optimized/fiemap.ll
; linux/optimized/intel_pstate.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, 4096
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/fault.ll
; linux/optimized/reg.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, -2147483648
  %5 = or disjoint i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/a_utf8.c.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %3, 2048
  %5 = or i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = and i16 %3, 3840
  %5 = or disjoint i16 %4, %1
  %6 = zext nneg i16 %5 to i32
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/a_utf8.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %3, 1056964608
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
