
; 85 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/cmddata.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/dynbuf.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-dynbuf.ll
; cvc5/optimized/didyoumean.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/main.c.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/combine-diff.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/decomp.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/extoken.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/pathcat.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/write.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/act_api.ll
; linux/optimized/crash_core.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/xz_dec_stream.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luau/optimized/Lexer.cpp.ll
; luau/optimized/Reduce.cpp.ll
; mimalloc/optimized/segment.c.ll
; mitsuba3/optimized/qmc.cpp.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; openusd/optimized/stackTrace.cpp.ll
; postgres/optimized/nbtdedup.ll
; protobuf/optimized/arena.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/faurersg.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; quantlib/optimized/pathwiseproductinversefloater.ll
; quantlib/optimized/pathwiseproductswap.ll
; quantlib/optimized/pathwiseproductswaption.ll
; quantlib/optimized/tridiagonaloperator.ll
; rocksdb/optimized/version_set.cc.ll
; stb/optimized/stb_ds.c.ll
; yalantinglibs/optimized/client.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 3)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 81 occurrences:
; abseil-cpp/optimized/cordz_info_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; cpp-httplib/optimized/httplib.cc.ll
; folly/optimized/Random.cpp.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/circular.c.ll
; graphviz/optimized/colorutil.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/gml2gv.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvloadimage.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/pathfind.c.ll
; graphviz/optimized/pathpath.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/textspan_lut.c.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; ncnn/optimized/einsum.cpp.ll
; nix/optimized/lock.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/cpicoupon.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  ret i64 %2
}

; 4 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; clamav/optimized/filestr.cpp.ll
; luau/optimized/Lexer.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 6128)
  %2 = add nuw i64 %1, 16
  ret i64 %2
}

; 5 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; eastl/optimized/TestDeque.cpp.ll
; linux/optimized/page-writeback.ll
; openmpi/optimized/opal_cstring.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  ret i64 %2
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 3)
  %2 = add nuw i64 %1, 1
  ret i64 %2
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 3
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 8)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
