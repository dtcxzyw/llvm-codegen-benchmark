
; 23 occurrences:
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_decimalquantity.ll
; ipopt/optimized/IpStdCInterface.ll
; linux/optimized/xhci.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openjdk/optimized/compile.ll
; quantlib/optimized/israel.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-memcache.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
