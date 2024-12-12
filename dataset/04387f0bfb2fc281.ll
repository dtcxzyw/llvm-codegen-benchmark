
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 61
  %5 = or disjoint i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 48
  %5 = or disjoint i64 %4, %1
  %6 = add i64 %0, %5
  ret i64 %6
}

; 24 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; linux/optimized/generic.ll
; linux/optimized/resize.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_pci_modern.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; flac/optimized/foreign_metadata.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 11
  %5 = or disjoint i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 30
  %5 = or i64 %4, %1
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
