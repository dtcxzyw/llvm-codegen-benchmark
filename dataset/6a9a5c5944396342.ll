
; 35 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; actix-rs/optimized/4oxclimtnmaa5ft9.ll
; actix-rs/optimized/fpsycltpd003ini.ll
; brotli/optimized/block_splitter.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/bloom.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/compression_internal.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/mlme.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/regexec.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 1, %1
  %3 = and i8 %2, %0
  ret i8 %3
}

; 3 occurrences:
; grpc/optimized/compression_internal.cc.ll
; linux/optimized/seccomp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 1, %1
  %3 = and i8 %2, %0
  ret i8 %3
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; freetype/optimized/psaux.c.ll
; hdf5/optimized/H5Tbit.c.ll
; libquic/optimized/d1_both.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nsw i8 -1, %1
  %3 = and i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
