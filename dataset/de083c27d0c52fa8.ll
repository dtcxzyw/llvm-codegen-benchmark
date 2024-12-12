
; 35 occurrences:
; clamav/optimized/filtering.c.ll
; cpython/optimized/textio.ll
; folly/optimized/RangeCommon.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/unames.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/iface.ll
; linux/optimized/intel_fb.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp ugt i16 %0, %2
  ret i1 %3
}

; 55 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/matcher-ac.c.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/gough.c.ll
; icu/optimized/unames.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/agg-tx.ll
; linux/optimized/atkbd.ll
; linux/optimized/boot.ll
; linux/optimized/calipso.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/ip_input.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pci.ll
; linux/optimized/pme.ll
; linux/optimized/serial_core.ll
; linux/optimized/utresrc.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/server.cpp.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/pngrtran.ll
; openmpi/optimized/btl_tcp_proc.ll
; php/optimized/cdf.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/lock.ll
; qemu/optimized/hw_core_numa.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 6 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/nfnetlink.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; wireshark/optimized/packet-enttec.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp samesign ult i16 %0, %2
  ret i1 %3
}

; 7 occurrences:
; icu/optimized/collationiterator.ll
; linux/optimized/exthdrs.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/mlme.ll
; minetest/optimized/mapnode.cpp.ll
; raylib/optimized/rtextures.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp samesign ugt i16 %0, %2
  ret i1 %3
}

; 20 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/matcher-ac.c.ll
; icu/optimized/unames.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_fb.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/neighbour.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/utresrc.ll
; linux/optimized/virtio_net.ll
; openusd/optimized/read.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp ult i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = icmp samesign ult i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = icmp samesign uge i16 %0, %2
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; linux/optimized/ip_fragment.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = icmp ult i16 %0, %2
  ret i1 %3
}

; 7 occurrences:
; clamav/optimized/matcher-ac.c.ll
; openjdk/optimized/chaitin.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/ip_tables.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp ne i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp slt i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/vt.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = icmp ne i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = icmp slt i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/pci.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = icmp ugt i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp ule i16 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
