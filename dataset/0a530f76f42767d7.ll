
; 13 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/ifMan.c.ll
; c3c/optimized/types.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/CodeGenModule.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openusd/optimized/patchTree.cpp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 20
  %4 = and i32 %3, 2145386496
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 111
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 32
  %5 = or i32 %4, %0
  %6 = or i32 %5, 64
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/open.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 4
  %4 = and i32 %3, 48
  %5 = or disjoint i32 %0, %4
  %6 = or i32 %5, 16384
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/netdev.ll
; llvm/optimized/CodeGenModule.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 48
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 16384
  ret i32 %6
}

attributes #0 = { nounwind }
