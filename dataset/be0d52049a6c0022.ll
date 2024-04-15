
; 13 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; abc/optimized/giaGlitch.c.ll
; git/optimized/date.ll
; lief/optimized/aes.c.ll
; linux/optimized/aspm.ll
; linux/optimized/io_apic.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rcore.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; spike/optimized/aes32esmi.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/r8169_phy_config.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or i32 %2, %0
  %4 = shl nuw nsw i32 %1, 26
  %5 = or i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/sm4ed.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = or disjoint i32 %0, %2
  %4 = shl i32 %1, 26
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/mfsSat.c.ll
; linux/optimized/intel_ddi_buf_trans.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %0, %2
  %4 = shl i32 %1, 12
  %5 = or i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = or i64 %0, %2
  %4 = shl nsw i64 %1, 48
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
