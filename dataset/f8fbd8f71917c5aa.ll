
; 5 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; openmpi/optimized/hook_comm_method_fns.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 2048
  ret i32 %7
}

attributes #0 = { nounwind }
