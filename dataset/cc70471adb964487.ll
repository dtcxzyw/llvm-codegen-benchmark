
; 18 occurrences:
; abc/optimized/giaGlitch.c.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/p4.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; opencv/optimized/deriv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3968
  %3 = and i32 %0, 1044480
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -268435456
  %3 = and i32 %0, 67108863
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
