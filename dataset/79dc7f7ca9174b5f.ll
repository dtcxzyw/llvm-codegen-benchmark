
; 100 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ivyMulti.c.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; assimp/optimized/DefaultLogger.cpp.ll
; cmake/optimized/archive_rb.c.ll
; cpython/optimized/textio.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; git/optimized/dir.ll
; git/optimized/string-list.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvmbcs.ll
; jq/optimized/decNumber.ll
; libquic/optimized/base64_test.cc.ll
; libquic/optimized/tls_cbc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/8139too.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_psr.ll
; linux/optimized/rx.ll
; linux/optimized/seq_clientmgr.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_anim.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/divnode.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_basic_barrier.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/wparser_def.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/compile.cc.ll
; redis/optimized/networking.ll
; redis/optimized/rax.ll
; ruby/optimized/regparse.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/debug_module.ll
; spike/optimized/kslra32_u.ll
; stockfish/optimized/tbprobe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
