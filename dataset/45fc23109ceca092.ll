
; 18 occurrences:
; abseil-cpp/optimized/time.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/cache_key.cc.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
