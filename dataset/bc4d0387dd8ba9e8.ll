
; 13 occurrences:
; arrow/optimized/compare.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openusd/optimized/av1_scale.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; ruby/optimized/regparse.ll
; ruby/optimized/time.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub nsw i64 2147483647, %0
  %2 = lshr i64 %1, 4
  ret i64 %2
}

; 5 occurrences:
; git/optimized/cbtree.ll
; libquic/optimized/heap_profiler_allocation_context_tracker.cc.ll
; linux/optimized/ioremap.ll
; openjdk/optimized/XRBackendNative.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 64, %0
  %2 = lshr exact i64 %1, 1
  ret i64 %2
}

; 20 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/smooth.c.ll
; hermes/optimized/Timer.cpp.ll
; linux/optimized/generic.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/Timer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; opencv/optimized/freetype.cpp.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; postgres/optimized/zic.ll
; proj/optimized/isea.cpp.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 -9223372036854775761, %0
  %2 = lshr i64 %1, 3
  ret i64 %2
}

; 15 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/NativeFormatting.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/seq_file.ll
; mold/optimized/compress.cc.ll
; php/optimized/math.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 131072, %0
  %2 = lshr i64 %1, 11
  ret i64 %2
}

; 10 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/layout_test.cc.ll
; abseil-cpp/optimized/no_destructor_test.cc.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = lshr exact i64 %1, 3
  ret i64 %2
}

; 3 occurrences:
; php/optimized/iconv.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 8, %0
  %2 = lshr exact i64 %1, 2
  ret i64 %2
}

attributes #0 = { nounwind }
