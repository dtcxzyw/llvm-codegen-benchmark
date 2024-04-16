
%"struct.re2::CaseFold.1554330" = type { i32, i32, i32 }
%struct.NvmeReclaimUnit.1665079 = type { i64 }

; 48 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcMaj3.c.ll
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
; cmake/optimized/fse_compress.c.ll
; git/optimized/diff.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/toolutil.ll
; icu/optimized/unistr.ll
; icu/optimized/usprep.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; php/optimized/escape_analysis.ll
; php/optimized/zend_inference.ll
; proxygen/optimized/HeaderTable.cpp.ll
; re2/optimized/parse.cc.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; sqlite/optimized/sqlite3.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr inbounds %"struct.re2::CaseFold.1554330", ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; linux/optimized/ah6.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/netdev.ll
; linux/optimized/xdp.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr %struct.NvmeReclaimUnit.1665079, ptr %0, i64 %4
  ret ptr %5
}

; 35 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifMap.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zdict.c.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; git/optimized/decorate.ll
; git/optimized/object.ll
; graphviz/optimized/fmtesc.c.ll
; graphviz/optimized/triang.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/StringMap.cpp.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/inftrees.c.ll
; meshlab/optimized/trackmode.cpp.ll
; openmpi/optimized/pack.ll
; openmpi/optimized/unpack.ll
; php/optimized/is_simh.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 4294967295, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 20 occurrences:
; abc/optimized/bmcMaj3.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/virtio_net.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openblas/optimized/dpbequ.c.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/heaptuple.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 15, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
