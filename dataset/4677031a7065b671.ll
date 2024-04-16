
; 16 occurrences:
; git/optimized/merge-ort.ll
; imgui/optimized/imgui_tables.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/virtio_ring.ll
; openmpi/optimized/bml_r2.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/transcode.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 31 occurrences:
; arrow/optimized/decimal.cc.ll
; cmake/optimized/testFStream.cxx.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/stream_encoder_framing.c.ll
; folly/optimized/SSLContext.cpp.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/commoncap.ll
; linux/optimized/gro.ll
; linux/optimized/i915_driver.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_psr.ll
; linux/optimized/io_uring.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/tcp_offload.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; ruby/optimized/transcode.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_f64.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 73 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/rsbDec6.c.ll
; arrow/optimized/light_array.cc.ll
; bullet3/optimized/btGhostObject.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/image.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/tagging.c.ll
; git/optimized/add.ll
; git/optimized/merge-ort.ll
; git/optimized/rebase.ll
; git/optimized/submodule--helper.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/regexcmp.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/lbr.ll
; linux/optimized/open.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/sd.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; nix/optimized/verify.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; php/optimized/transports.ll
; php/optimized/util.ll
; postgres/optimized/tsvector.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 27 occurrences:
; linux/optimized/tx.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i16
  %4 = or i16 %3, %1
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
