
; 6 occurrences:
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = and i1 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = and i1 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = and i1 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/umutablecptrie.ll
; lightgbm/optimized/parser.cpp.ll
; opencv/optimized/hough.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = and i1 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LoopUnroll.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = and i1 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign uge i32 %1, %2
  %4 = and i1 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/hough.cpp.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = and i1 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
