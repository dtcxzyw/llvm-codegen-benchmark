
; 28 occurrences:
; cpython/optimized/unicodeobject.ll
; git/optimized/ewah_bitmap.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/amdtopology.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/insn.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/strftime.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_mul.ll
; spike/optimized/f64_rem.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ipmi-trace.c.ll
; wireshark/optimized/packet-netanalyzer.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32512
  %3 = icmp eq i32 %2, 15360
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 15 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; entt/optimized/version.cpp.ll
; flac/optimized/cpu.c.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/aspm.ll
; linux/optimized/memory.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; ruby/optimized/array.ll
; spike/optimized/mmu.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4161536
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 2 occurrences:
; git/optimized/receive-pack.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
