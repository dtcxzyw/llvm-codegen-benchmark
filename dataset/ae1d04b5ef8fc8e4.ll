
; 10 occurrences:
; abc/optimized/giaSupps.c.ll
; git/optimized/range-diff.ll
; glslang/optimized/ShaderLang.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/xprtsock.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ne i32 %3, 6
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/check.cpp.ll
; icu/optimized/prscmnts.ll
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/hough.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/read.c.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 255
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; cmake/optimized/cmConditionEvaluator.cxx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; jsonnet/optimized/formatter.cpp.ll
; linux/optimized/generic.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/rho.cpp.ll
; php/optimized/zend_API.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; flac/optimized/decode.c.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; linux/optimized/8250_pci.ll
; openjdk/optimized/cmsopt.ll
; openspiel/optimized/CalcTables.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/kitTruth.c.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; jq/optimized/regparse.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ult i32 %3, 4
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; ceres/optimized/manifold.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/ubidiln.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/packing.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; nori/optimized/block.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; openjdk/optimized/DrawRect.ll
; postgres/optimized/formatting.ll
; postgres/optimized/parse_clause.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 51 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaTsim.c.ll
; csmith/optimized/StatementArrayOp.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/PpScanner.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/strrepl.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/decNumber.ll
; lightgbm/optimized/dataset.cpp.ll
; linux/optimized/nls_base.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; openblas/optimized/dlasyf.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/parse2.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/reconintra.c.ll
; postgres/optimized/strftime.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; libpng/optimized/pngrtran.c.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp slt i32 %3, 100001
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/geotagging.c.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/reslist.ll
; libquic/optimized/prtime.cc.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; php/optimized/dtoa.ll
; php/optimized/pcre2_jit_compile.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 128
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 38 occurrences:
; cmake/optimized/inet.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; libuv/optimized/inet.c.ll
; linux/optimized/intel_display_power_well.ll
; ncnn/optimized/concat.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/cumulativesum.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; ncnn/optimized/glu.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/softmax.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; node/optimized/inet.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/twist.cpp.ll
; openjdk/optimized/klassVtable.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/breakthrough.cc.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/inftrees.c.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/eeprom.ll
; linux/optimized/filter.ll
; linux/optimized/inftrees.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; z3/optimized/eliminate_predicates.cpp.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/kitDsd.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; icu/optimized/csrucode.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; opencv/optimized/deriv.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; git/optimized/ws.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; git/optimized/xhistogram.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/rand.cpp.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/regcomp.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/zip.c.ll
; linux/optimized/blk-merge.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %3, 4096
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/deriv.cpp.ll
; openmpi/optimized/iof_base_output.ll
; openmpi/optimized/pmix_iof.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 1023
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/mbprint.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %3, 16
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
