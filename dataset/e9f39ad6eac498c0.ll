
; 21 occurrences:
; cpython/optimized/obmalloc.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/intel_crtc.ll
; mimalloc/optimized/arena.c.ll
; openssl/optimized/openssl-bin-enc.ll
; php/optimized/util.ll
; postgres/optimized/nbtdedup.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3LinkDot.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
