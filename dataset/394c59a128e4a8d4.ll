
; 10 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = select i1 %1, i32 8224, i32 32
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 2
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; lief/optimized/Builder.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 67108864
  %4 = and i32 %1, 67108863
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 27
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 128, i32 0
  %4 = and i32 %1, 130816
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 5
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4096
  %4 = select i1 %1, i32 1, i32 3
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 6
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
