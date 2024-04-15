
; 8 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/ir_patch.ll
; ruby/optimized/prism.ll
; ruby/optimized/unicode.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 1, i32 %0
  ret i32 %7
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i64 %1, 256
  %6 = and i1 %4, %5
  %7 = select i1 %6, i8 1, i8 %0
  ret i8 %7
}

; 10 occurrences:
; folly/optimized/Zlib.cpp.ll
; libquic/optimized/asn1_gen.c.ll
; linux/optimized/hub.ll
; linux/optimized/runtime.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 16
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 32, i32 %0
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/phy_device.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; spike/optimized/fall_maxmin.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i8 @func00000000000000c1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 48
  %6 = and i1 %5, %4
  %7 = select i1 %6, i8 1, i8 %0
  ret i8 %7
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i64 %1, 4294967294
  %6 = and i1 %4, %5
  %7 = select i1 %6, i64 -1, i64 %0
  ret i64 %7
}

; 6 occurrences:
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/mmu.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; Function Attrs: nounwind
define i8 @func00000000000000cc(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 3
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i8 1, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
