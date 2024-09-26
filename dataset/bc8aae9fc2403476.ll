
; 8 occurrences:
; abc/optimized/mvcCompare.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents_status.ll
; linux/optimized/swiotlb.ll
; linux/optimized/xfrm_policy.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 60 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/kitSop.c.ll
; clamav/optimized/netcode.c.ll
; darktable/optimized/history.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/object.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationweights.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ethtool.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/services.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; mitsuba3/optimized/rastack.cpp.ll
; openmpi/optimized/if.ll
; openmpi/optimized/pmix_if.ll
; openmpi/optimized/tm_bucket.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/frustum.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_input.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/compile.cc.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/mvcCompare.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; icu/optimized/usearch.ll
; linux/optimized/blk-merge.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents_status.ll
; linux/optimized/pipe.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/output.ll
; openusd/optimized/aom_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; openusd/optimized/mvref_common.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; openjdk/optimized/codeBuffer.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/mvref_common.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/propsvec.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ethtool.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
