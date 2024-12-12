
; 10 occurrences:
; clamav/optimized/bytecode_api.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.unshifted = xor i32 %1, %2
  %3 = icmp ugt i32 %.unshifted, 511
  %4 = and i1 %3, %0
  ret i1 %4
}

; 12 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luau/optimized/IrTranslation.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.unshifted = xor i32 %1, %2
  %3 = icmp ult i32 %.unshifted, 8
  %4 = and i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/sclBuffer.c.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = lshr i32 %1, 12
  %5 = icmp samesign ult i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_crt.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = lshr i32 %1, 16
  %5 = icmp samesign uge i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = lshr i32 %1, 1
  %5 = icmp samesign ugt i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
