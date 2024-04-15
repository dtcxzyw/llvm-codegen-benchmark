
; 56 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; curl/optimized/libcurl_la-transfer.ll
; git/optimized/checkout-index.ll
; git/optimized/send-pack.ll
; hermes/optimized/Metadata.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/atkbd.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/dvo_ch7xxx.ll
; linux/optimized/early-lookup.ll
; linux/optimized/host.ll
; linux/optimized/initramfs.ll
; linux/optimized/insn-eval.ll
; linux/optimized/libata-sata.ll
; linux/optimized/madvise.ll
; linux/optimized/md.ll
; linux/optimized/open.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; linux/optimized/statfs.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/vt.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; ruby/optimized/io.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 128
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/tcp_ipv6.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = shl nuw nsw i8 %3, 4
  %5 = and i8 %4, 16
  %6 = or i8 %0, %1
  %7 = or i8 %6, %5
  ret i8 %7
}

; 3 occurrences:
; git/optimized/send-pack.ll
; linux/optimized/libahci.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = shl i8 %3, 1
  %5 = and i8 %4, 64
  %6 = or i8 %0, %1
  %7 = or i8 %6, %5
  ret i8 %7
}

; 1 occurrences:
; git/optimized/send-pack.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 3
  %5 = and i16 %4, 8
  %6 = or disjoint i16 %0, %1
  %7 = or i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; git/optimized/send-pack.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 11
  %5 = and i16 %4, 2048
  %6 = or i16 %0, %1
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/processor_idle.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = shl nsw i16 %3, 4
  %5 = and i16 %4, 16
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
