
; 14 occurrences:
; abc/optimized/satSolver2.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/perfmon.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/spgdoinsert.ll
; ruby/optimized/hash.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-raknet.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15728640
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; spike/optimized/dtm.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 49152
  %3 = icmp eq i32 %2, 32768
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/giaResub.c.ll
; git/optimized/checkout-index.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/sentinel.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_roundToInt.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262144
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; linux/optimized/tg3.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = icmp eq i32 %2, 960
  %4 = icmp ugt i32 %0, 29
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2139095040
  %3 = icmp ugt i64 %2, 1325400064
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/f32_classify.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2139095040
  %3 = icmp eq i64 %2, 2139095040
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 96
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/access.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 224
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i16 %0, 64
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2130706432
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 1416784179
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
