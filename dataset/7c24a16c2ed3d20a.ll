
; 12 occurrences:
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/dm-io-rewind.ll
; linux/optimized/filemap.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/inv_api.ll
; ruby/optimized/bignum.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/namei.ll
; linux/optimized/swap_state.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/convolve.c.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 13 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; libquic/optimized/cfb64ede.c.ll
; linux/optimized/blk-core.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 17 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; gromacs/optimized/grompp.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; quickjs/optimized/libbf.ll
; soc-simulator/optimized/verilated.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
