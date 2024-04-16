
; 57 occurrences:
; abc/optimized/deflate.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; cpython/optimized/compile.ll
; cpython/optimized/memoryobject.ll
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
; git/optimized/read-cache.ll
; git/optimized/replace.ll
; icu/optimized/dtptngen.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/deflate.ll
; linux/optimized/drm_file.ll
; linux/optimized/hdac_device.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tree.ll
; linux/optimized/xhci-ring.ll
; mitsuba3/optimized/mesh.cpp.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/pcre2_convert.ll
; php/optimized/streamsfuncs.ll
; postgres/optimized/informix.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/prism.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/filetxt_jobcomp_process.ll
; slurm/optimized/gres.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/opt.ll
; spike/optimized/processor.ll
; spike/optimized/socketif.ll
; stockfish/optimized/search.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 32 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; git/optimized/fast-import.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/tamarama.c.ll
; icu/optimized/utrie_swap.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/drm_file.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xfrm_policy.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/aof.ll
; ruby/optimized/io.ll
; slurm/optimized/gres.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wolfssl/optimized/internal.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/verCore.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; casadi/optimized/integrator.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utrie_swap.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/tcp_input.ll
; openexr/optimized/decoding.c.ll
; openssl/optimized/openssl-bin-cmp.ll
; qemu/optimized/audio_audio.c.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_string.ll
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

; 13 occurrences:
; abc/optimized/giaSatLE.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; flac/optimized/stream_decoder.c.ll
; linux/optimized/dev_ioctl.ll
; linux/optimized/tree.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/yenta_socket.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/data.ll
; qemu/optimized/audio_audio.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; cpython/optimized/codeobject.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; linux/optimized/tcp_input.ll
; php/optimized/streamsfuncs.ll
; redis/optimized/bitops.ll
; redis/optimized/t_string.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1024
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; spike/optimized/s_roundPackToF128.ll
; wireshark/optimized/erf.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
