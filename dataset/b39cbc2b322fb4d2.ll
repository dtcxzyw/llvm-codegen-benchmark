
; 81 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/wlcNtk.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; curl/optimized/libcurl_la-transfer.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; git/optimized/apply.ll
; git/optimized/checkout-index.ll
; git/optimized/merge-ort.ll
; git/optimized/send-pack.ll
; git/optimized/transport.ll
; hermes/optimized/Metadata.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/atkbd.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/hda_intel.ll
; linux/optimized/host.ll
; linux/optimized/ich8lan.ll
; linux/optimized/iface.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_apic.ll
; linux/optimized/libata-sata.ll
; linux/optimized/madvise.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/open.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/pid_list.ll
; linux/optimized/r8169_main.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vt.ll
; linux/optimized/xt_conntrack.ll
; minetest/optimized/c_content.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
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
; openssl/optimized/padlock-dso-e_padlock.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; redis/optimized/bio.ll
; ruby/optimized/io.ll
; ruby/optimized/time.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 2048
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 8 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; git/optimized/send-pack.ll
; linux/optimized/lbr.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 56
  %6 = or disjoint i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = and i32 %4, -2147483648
  %6 = or disjoint i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/send-pack.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 3
  %5 = and i16 %4, 8
  %6 = or i16 %1, %5
  %7 = or i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; git/optimized/send-pack.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 12
  %5 = and i16 %4, 4096
  %6 = or i16 %1, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000033(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = shl i8 %3, 1
  %5 = and i8 %4, 2
  %6 = or disjoint i8 %5, %1
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = shl nuw nsw i8 %3, 2
  %5 = and i8 %4, 12
  %6 = or disjoint i8 %5, %1
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; linux/optimized/pid_list.ll
; linux/optimized/processor_idle.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 14
  %5 = and i32 %4, 4177920
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tcp_ipv6.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = shl nuw nsw i16 %3, 10
  %5 = and i16 %4, 1024
  %6 = or i16 %5, %1
  %7 = or i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
