
%"struct.re2::CaseFold.2486320" = type { i32, i32, i32 }

; 73 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fretFlow.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/utilIsop.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/int_util.cc.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; clamav/optimized/matcher.c.ll
; cmake/optimized/fse_compress.c.ll
; git/optimized/diff.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/anadih.cpp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/toolutil.ll
; icu/optimized/unistr.ll
; icu/optimized/usprep.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/analysis_enc.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luau/optimized/ldo.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openspiel/optimized/solitaire.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; php/optimized/escape_analysis.ll
; php/optimized/zend_inference.ll
; proxygen/optimized/HeaderTable.cpp.ll
; re2/optimized/parse.cc.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw %"struct.re2::CaseFold.2486320", ptr %0, i64 %4
  ret ptr %5
}

; 47 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifMap.c.ll
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftlzw.c.ll
; freetype/optimized/smooth.c.ll
; git/optimized/object.ll
; graphviz/optimized/fmtesc.c.ll
; graphviz/optimized/triang.c.ll
; gromacs/optimized/inftrees.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/StringMap.cpp.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; libpng/optimized/png.c.ll
; libquic/optimized/inftrees.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/StringMap.cpp.ll
; llvm/optimized/User.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; openjdk/optimized/classUnloadingContext.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/jfrThreadSampler.ll
; openjdk/optimized/png.ll
; php/optimized/is_simh.ll
; wasmedge/optimized/formchecker.cpp.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; abc/optimized/bmcMaj3.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/virtio_net.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/heaptuple.ll
; protobuf/optimized/writer.cc.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 15, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; clamav/optimized/Delta.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; linux/optimized/ah6.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/netdev.ll
; linux/optimized/xdp.ll
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
