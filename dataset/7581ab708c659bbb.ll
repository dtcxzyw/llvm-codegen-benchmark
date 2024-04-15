
; 81 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; cpython/optimized/mathmodule.ll
; git/optimized/ewah_bitmap.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/grpclb_client_stats.cc.ll
; grpc/optimized/handshaker.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/idle_filter_state.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/transport.cc.ll
; grpc/optimized/work_serializer.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/FlowHelpers.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/assoc_array.ll
; linux/optimized/check.ll
; linux/optimized/earlycpio.ll
; linux/optimized/i915_gem_lmem.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_vma.ll
; linux/optimized/initramfs.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/interface.ll
; linux/optimized/kstrtox.ll
; linux/optimized/mm_init.ll
; linux/optimized/page.ll
; linux/optimized/pti.ll
; linux/optimized/quirks.ll
; linux/optimized/shmem.ll
; linux/optimized/srcutree.ll
; linux/optimized/tree.ll
; linux/optimized/truncate.ll
; linux/optimized/update.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nghttp2/optimized/url_parser.c.ll
; php/optimized/ir_gdb.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/ui_curses.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/fpconv.ll
; redis/optimized/lua_cjson.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/hash.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; velox/optimized/AllocationPool.cpp.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1
  %2 = add i64 %1, 2
  ret i64 %2
}

; 61 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/mutex.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dictobject.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; hermes/optimized/escape.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/n2builder.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/earlycpio.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/intel_engine_cs.ll
; lua/optimized/lobject.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openmpi/optimized/fibo.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/linux-user_uaccess.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/Not.cpp.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or i32 %0, 107
  %2 = add nsw i32 %1, -2
  ret i32 %2
}

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = or i64 %0, 4095
  %2 = add nuw i64 %1, 1
  ret i64 %2
}

; 7 occurrences:
; git/optimized/ewah_bitmap.ll
; icu/optimized/extradata.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/signal.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; wireshark/optimized/packet-mp4ves.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1
  %2 = add nuw nsw i64 %1, 8589934590
  ret i64 %2
}

attributes #0 = { nounwind }
