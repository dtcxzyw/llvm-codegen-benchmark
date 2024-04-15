
; 57 occurrences:
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/wlcNtk.c.ll
; cmake/optimized/json_value.cpp.ll
; git/optimized/checkout-index.ll
; git/optimized/name-rev.ll
; git/optimized/send-pack.ll
; icu/optimized/coleitr.ll
; linux/optimized/8139too.ll
; linux/optimized/atkbd.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/ds.ll
; linux/optimized/early-lookup.ll
; linux/optimized/forcedeth.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ich8lan.ll
; linux/optimized/iface.ll
; linux/optimized/initramfs.ll
; linux/optimized/insn-eval.ll
; linux/optimized/io_apic.ll
; linux/optimized/ldt.ll
; linux/optimized/madvise.ll
; linux/optimized/md.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/percpu-refcount.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; linux/optimized/socket.ll
; linux/optimized/statfs.ll
; linux/optimized/tg3.ll
; linux/optimized/tls.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/vgacon.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; redis/optimized/bio.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ebhscr.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 1
  %5 = or disjoint i8 %4, %0
  %6 = and i8 %1, 24
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 72057594037927935
  %5 = or i64 %0, %4
  %6 = and i64 %1, 72057594037927935
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/collationbuilder.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = or disjoint i8 %0, %4
  %6 = and i8 %1, 4
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
