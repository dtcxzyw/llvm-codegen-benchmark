
; 19 occurrences:
; abc/optimized/verCore.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; icu/optimized/utrie_swap.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/muxedit.c.ll
; linux/optimized/tcp_input.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/decoding.c.ll
; openssl/optimized/openssl-bin-cmp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/audio_audio.c.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; redis/optimized/aof.ll
; ruby/optimized/array.ll
; ruby/optimized/proc.ll
; slurm/optimized/opt.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 51 occurrences:
; abc/optimized/deflate.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; cpython/optimized/compile.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/read-cache.ll
; git/optimized/replace.ll
; hdf5/optimized/H5Torder.c.ll
; linux/optimized/deflate.ll
; linux/optimized/hdac_device.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/pcre2_convert.ll
; php/optimized/streamsfuncs.ll
; php/optimized/zend_jit.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-ssh.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = and i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 30 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; git/optimized/fast-import.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/tamarama.c.ll
; icu/optimized/utrie_swap.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ncnn/optimized/net.cpp.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openusd/optimized/bigRWMutex.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; postgres/optimized/pg_waldump.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/aof.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-ssh.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; linux/optimized/dev_ioctl.ll
; linux/optimized/yenta_socket.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/data.ll
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = and i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; libwebp/optimized/muxedit.c.ll
; linux/optimized/tcp_input.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/streamsfuncs.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1024
  %4 = and i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/bwt.c.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
