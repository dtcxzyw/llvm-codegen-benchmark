
; 69 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/fxuSelect.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/nwkMerge.c.ll
; abseil-cpp/optimized/charconv_bigint_test.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/clipper.cpp.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/dir.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/flat.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationsets.ll
; icu/optimized/serv.ll
; icu/optimized/translit.ll
; icu/optimized/transreg.ll
; icu/optimized/ubidiln.ll
; jq/optimized/jv.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/zstd_decompress_block.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsyl.c.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/nodeWindowAgg.ll
; ruby/optimized/bignum.ll
; ruby/optimized/vm.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/mem.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; casadi/optimized/sparsity.cpp.ll
; linux/optimized/hrtimer.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 25 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; git/optimized/diff.ll
; git/optimized/match-trees.ll
; graphviz/optimized/graph_generator.c.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ubidiln.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/page_alloc.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb3.c.ll
; postgres/optimized/initdb.ll
; postgres/optimized/wparser_def.ll
; redis/optimized/util.ll
; ruby/optimized/array.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet_list.cpp.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/sat.ll
; yosys/optimized/simplify.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 54 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/nwkMerge.c.ll
; abseil-cpp/optimized/charconv_bigint_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/clipper.cpp.ll
; brotli/optimized/decode.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/mincross.c.ll
; icu/optimized/calendar.ll
; jq/optimized/jv.ll
; libquic/optimized/mul.c.ll
; linux/optimized/hrtimer.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/tree.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsyr2k_LN.c.ll
; openblas/optimized/dsyr2k_LT.c.ll
; openblas/optimized/dsyrk_LN.c.ll
; openblas/optimized/dsyrk_LT.c.ll
; openblas/optimized/dtgex2.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/initdb.ll
; postgres/optimized/rowtypes.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; slurm/optimized/reservation.ll
; stockfish/optimized/search.ll
; velox/optimized/BaseVector.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/btor.ll
; yosys/optimized/mem.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/map.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.smax.i16(i16 %1, i16 %2)
  %4 = icmp sle i16 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 8 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsysv_aa.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp sge i64 %0, %3
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/wlcBlast.c.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/aigMffc.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; quickjs/optimized/libbf.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

; 52 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/sfmTim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/bv_ackerman.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
