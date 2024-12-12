
; 33 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; cmake/optimized/zstd_ldm.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; linux/optimized/efi_64.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; opencv/optimized/perf_matchTemplate.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/api_node.ll
; spike/optimized/cras16.ll
; spike/optimized/cras32.ll
; spike/optimized/crsa16.ll
; spike/optimized/crsa32.ll
; spike/optimized/stas16.ll
; spike/optimized/stas32.ll
; spike/optimized/stsa16.ll
; spike/optimized/stsa32.ll
; velox/optimized/URLFunctions.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; lief/optimized/RelocationFixup.cpp.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = and i64 %3, -64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
