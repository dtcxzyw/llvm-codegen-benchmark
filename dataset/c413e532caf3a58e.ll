
; 26 occurrences:
; abc/optimized/deflate.c.ll
; clamav/optimized/dlp.c.ll
; cmake/optimized/deflate.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/deflate.c.ll
; hwloc/optimized/traversal.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-do-irp.c.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 21
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 68 occurrences:
; clamav/optimized/scantree.cpp.ll
; cmake/optimized/inet.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/picture.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/xml.c.ll
; icu/optimized/loclikely.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/evutil.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; node/optimized/inet.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/cblas_daxpy.c.ll
; openblas/optimized/daxpy.c.ll
; openblas/optimized/ddot_k.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/drot_k.c.ll
; openblas/optimized/srot_k.c.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/packageEntry.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; proj/optimized/4D_api.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; redis/optimized/t_zset.ll
; ruby/optimized/vm.ll
; spike/optimized/socketif.ll
; stockfish/optimized/search.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-uds.c.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 37 occurrences:
; bdwgc/optimized/gc.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_initializers.c.ll
; curl/optimized/libcurl_la-rtsp.ll
; git/optimized/dir.ll
; git/optimized/merge-ort.ll
; git/optimized/sequencer.ll
; git/optimized/show-branch.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/mpi-cmp.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; luau/optimized/Unifier.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/reflection.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/informix.ll
; quantlib/optimized/lmdif.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/geo.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 25 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; cmake/optimized/fastcover.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; openjdk/optimized/jcmaster.ll
; openjdk/optimized/vectorIntrinsics.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-cdma2k.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 15 occurrences:
; clamav/optimized/png.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/introspection_cacorrect.c.ll
; git/optimized/sequencer.ll
; graphviz/optimized/xdot.c.ll
; linux/optimized/nf_conntrack_reasm.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/object_tracker.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/matcher.ll
; postgres/optimized/multixact.ll
; slurm/optimized/topology_tree.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; hdf5/optimized/H5Dint.c.ll
; icu/optimized/filteredbrk.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/openexr-c.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 767
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
