
; 21 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; icu/optimized/measunit_extra.ll
; linux/optimized/mcast.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; minetest/optimized/localplayer.cpp.ll
; openjdk/optimized/exceptions.ll
; php/optimized/pcre2_jit_compile.ll
; yosys/optimized/register.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
