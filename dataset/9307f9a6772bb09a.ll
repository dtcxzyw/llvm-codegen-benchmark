
; 15 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; postgres/optimized/nbtsearch.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/kvs.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = xor i1 %0, true
  %2 = zext i1 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
