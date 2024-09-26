
; 3 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; openjdk/optimized/loopopts.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i1 %0, %1
  %5 = select i1 %4, i32 %3, i32 2143289344
  ret i32 %5
}

attributes #0 = { nounwind }
