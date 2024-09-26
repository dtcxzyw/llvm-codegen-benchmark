
; 48 occurrences:
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5FDcore.c.ll
; icu/optimized/ucnvmbcs.ll
; libevent/optimized/evutil_rand.c.ll
; libwebp/optimized/alpha_processing.c.ll
; linux/optimized/direct.ll
; linux/optimized/hda_codec.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/rx.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ssao.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/splashscreen_gif.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cpfi.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 256
  ret i32 %6
}

; 6 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_ddi.ll
; minetest/optimized/player.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 256
  ret i32 %6
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/rx.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, -16777216
  ret i32 %6
}

; 15 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/IntBgr.ll
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

; 9 occurrences:
; clamav/optimized/pe_icons.c.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 262144
  ret i32 %6
}

; 48 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc.ll
; linux/optimized/libahci.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; lua/optimized/lcode.ll
; luau/optimized/BytecodeBuilder.cpp.ll
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

; 4 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/devio.ll
; linux/optimized/yenta_socket.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 49152
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

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 13
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 1845756928
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/netdev.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 12
  ret i32 %6
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/iosf_mbi.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 28
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 255
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
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 553648128
  ret i32 %6
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
