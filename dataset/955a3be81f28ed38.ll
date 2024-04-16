
; 33 occurrences:
; ruby/optimized/regcomp.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = icmp ult i64 %3, 101
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = icmp sgt i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 5
  %3 = mul i32 %2, %0
  %4 = icmp slt i32 %3, 51
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; re2/optimized/bitstate.cc.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = icmp slt i32 %3, -126
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/intel_dpll.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; flac/optimized/stream_encoder.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = icmp ult i64 %3, 41
  ret i1 %4
}

; 35 occurrences:
; faiss/optimized/ResidualQuantizer.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vse8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 72057594037927935
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/ResidualQuantizer.cpp.ll
; linux/optimized/intel-gtt.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 16000
  ret i1 %4
}

; 9 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = icmp ugt i32 %3, 10
  ret i1 %4
}

; 4 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 3555
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; php/optimized/zend_shared_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; 4 occurrences:
; bullet3/optimized/btMultiBodyConstraint.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openblas/optimized/dsbtrd.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 384307168202282325
  ret i1 %4
}

; 13 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_rps.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dsbgst.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 12 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; grpc/optimized/pick_first.cc.ll
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyMan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %0
  %4 = icmp ult i32 %3, 7
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcMem.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; linux/optimized/intel_rps.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openmpi/optimized/tm_tree.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/memtest.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cuddExact.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; nori/optimized/warptest.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = mul nsw i32 %2, %0
  %4 = icmp slt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -183
  %3 = mul nuw nsw i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; linux/optimized/intel_dpll.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
