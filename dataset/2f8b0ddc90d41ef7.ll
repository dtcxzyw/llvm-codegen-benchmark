
; 7 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; libpng/optimized/pngrtran.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = mul nuw nsw i32 %2, 32896
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = mul nuw nsw i32 %2, 273
  %4 = or i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/simd_prune_kernel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = mul nsw i32 %2, 3
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
