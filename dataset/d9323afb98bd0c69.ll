
; 8 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 56
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 61
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 28 occurrences:
; abc/optimized/darLib.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; flac/optimized/foreign_metadata.c.ll
; freetype/optimized/sdf.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; lz4/optimized/lz4frame.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; php/optimized/ir_emit.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; redis/optimized/siphash.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 40
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %0, 40
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
