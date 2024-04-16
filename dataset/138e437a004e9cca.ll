
; 12 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/amdtopology.ll
; linux/optimized/insn.ll
; ruby/optimized/parse.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ipmi-trace.c.ll
; wireshark/optimized/packet-netanalyzer.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32512
  %3 = icmp eq i32 %2, 15360
  %4 = icmp eq i32 %0, 110
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/ehci-dbgp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7680
  %3 = icmp eq i32 %2, 512
  %4 = icmp sgt i32 %0, 51
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; flac/optimized/cpu.c.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108864
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; git/optimized/ewah_bitmap.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; wireshark/optimized/packet-netanalyzer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i24 %0, i24 %1) #0 {
entry:
  %2 = and i24 %1, 65280
  %3 = icmp eq i24 %2, 10496
  %4 = icmp ult i24 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_mul.ll
; spike/optimized/f64_rem.ll
; wireshark/optimized/packet-dmp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223090561878065152
  %3 = icmp eq i64 %2, 9223090561878065152
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; entt/optimized/version.cpp.ll
; linux/optimized/memory.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; spike/optimized/mmu.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 18014398509480960
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 402653184
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 48
  %3 = icmp ne i8 %2, 48
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp ult i8 %0, 66
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
