
; 3 occurrences:
; linux/optimized/tg3.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, 2048
  %5 = and i32 %4, -4096
  ret i32 %5
}

attributes #0 = { nounwind }
