
; 96 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/area.ll
; boost/optimized/from_chars.ll
; boost/optimized/message.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/src.ll
; clamav/optimized/macho.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/transfer.c.ll
; cvc5/optimized/justification_strategy.cpp.ll
; darktable/optimized/histogram.c.ll
; folly/optimized/SocketOptionMap.cpp.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/fast-export.ll
; git/optimized/read-cache.ll
; git/optimized/sequencer.ll
; git/optimized/versioncmp.ll
; gromacs/optimized/tng_compress.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5PLpath.c.ll
; icu/optimized/indiancal.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/builtin.ll
; linux/optimized/iface.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/resize.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; ncnn/optimized/concat.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dggesx.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/lowMemoryDetector.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/node.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/clauses.ll
; postgres/optimized/parse_oper.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/server.ll
; ruby/optimized/prism.ll
; slurm/optimized/mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; vcpkg/optimized/binarycaching.cpp.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/pmux2shiftx.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 71
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 53 occurrences:
; abc/optimized/giaEra2.c.ll
; arrow/optimized/UriParse.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; clamav/optimized/cmddata.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; gromacs/optimized/index.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/file_util_posix.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/apic.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LiveDebugValues.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-smb2.c.ll
; z3/optimized/mpbq.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 12 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; jsonnet/optimized/formatter.cpp.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_display_irq.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 31
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/inftrees.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/cpuinfo.cpp.ll
; gromacs/optimized/inftrees.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/filter.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-mbim.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1114111
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/bmcBmci.c.ll
; glslang/optimized/Intermediate.cpp.ll
; graphviz/optimized/dtview.c.ll
; graphviz/optimized/visibility.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; libwebp/optimized/near_lossless_enc.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; php/optimized/logical_filters.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 9
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcFanOrder.c.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; icu/optimized/uregex.ll
; linux/optimized/8250_core.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/hough.cpp.ll
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
