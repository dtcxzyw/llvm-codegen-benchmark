
; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 7
  %4 = and i32 %3, 2048
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl nuw nsw i8 %2, 4
  %4 = and i8 %3, 16
  %5 = select i1 %0, i8 0, i8 %4
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl nuw i8 %2, 3
  %4 = and i8 %3, 56
  %5 = select i1 %0, i8 0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
