
; 119 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/cuddRef.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; boost/optimized/alloc_lib.ll
; cmake/optimized/tty.c.ll
; cpython/optimized/assemble.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/commit-graph.ll
; git/optimized/setup.ll
; graphviz/optimized/dijkstra.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/ucmstate.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libuv/optimized/tty.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/ich8lan.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_psr.ll
; linux/optimized/io_uring.ll
; linux/optimized/ldt.ll
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; node/optimized/tty.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/samplePriorityQueue.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/nbc_iallreduce.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/ui_curses.c.ll
; qemu/optimized/util_memfd.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/server.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1056964608
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 68 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/spawn.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; flac/optimized/file.c.ll
; git/optimized/submodule.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/cstring.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/transport_common.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/cancel.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ethtool.ll
; linux/optimized/forcedeth.ll
; linux/optimized/futex.ll
; linux/optimized/hw-me.ll
; linux/optimized/ich8lan.ll
; linux/optimized/iface.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/page_alloc.ll
; linux/optimized/poll.ll
; linux/optimized/reg.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/tcp_input.ll
; linux/optimized/timeout.ll
; linux/optimized/via-rng.ll
; linux/optimized/waitid.ll
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/classPrinter.ll
; openmpi/optimized/comm_cid.ll
; openusd/optimized/decodetxb.c.ll
; php/optimized/zend_inference.ll
; postgres/optimized/miscinit.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/shmem.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/ui_cursor.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; rocksdb/optimized/clock_cache.cc.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wireshark/optimized/filter_list_model.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 192
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
