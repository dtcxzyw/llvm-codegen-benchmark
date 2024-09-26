
; 89 occurrences:
; abseil-cpp/optimized/reflection_test.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; gromacs/optimized/trxio.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/MsgPackReader.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_serialization.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; msgpack/optimized/stream.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/out.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/GcInfoBuilder.ll
; openjdk/optimized/jvmciRuntime.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/cash.ll
; postgres/optimized/float.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/selfuncs.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lua_cmsgpack.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/pack.ll
; spike/optimized/interactive.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-adwin.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = bitcast i32 %0 to float
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
