
; 6 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/io_apic.ll
; linux/optimized/iosf_mbi.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 57 occurrences:
; git/optimized/date.ll
; icu/optimized/ucnvmbcs.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libevent/optimized/evutil_rand.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/direct.ll
; linux/optimized/dmar.ll
; linux/optimized/hda_codec.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/io_apic.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/manager.ll
; linux/optimized/rx.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ssao.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; protobuf/optimized/json.cc.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cpfi.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/tvbuff.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 256
  ret i32 %6
}

; 11 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/dmar.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/memory.ll
; minetest/optimized/player.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 53
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, 4096
  ret i64 %6
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/dmar.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/rx.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, -16777216
  ret i32 %6
}

; 14 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, -16777216
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/iosf_mbi.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, -16777216
  ret i32 %6
}

; 8 occurrences:
; cpython/optimized/_codecs_kr.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_tv.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 262144
  ret i32 %6
}

; 54 occurrences:
; abc/optimized/ifDec07.c.ll
; cpython/optimized/_codecs_kr.ll
; icu/optimized/ucnvscsu.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc.ll
; linux/optimized/libahci.ll
; linux/optimized/uncore_nhmex.ll
; lua/optimized/lcode.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/ui_cursor.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, -16777216
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/dauTree.c.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationdatabuilder.ll
; linux/optimized/hda_codec.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 27
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 63488
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 20
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, 1610612736
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, 1711276032
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, 7381399789260242944
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/netdev.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/devio.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, -1342177280
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/early.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, -2147483648
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_migrate.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 1375731715
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 4128768
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 4194304
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or i16 %3, %1
  %5 = or i16 %4, %0
  %6 = or i16 %5, 16384
  ret i16 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 57
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 128
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, -16777216
  ret i32 %6
}

attributes #0 = { nounwind }
