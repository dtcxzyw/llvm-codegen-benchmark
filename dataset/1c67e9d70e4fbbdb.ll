
; 7 occurrences:
; llvm/optimized/X86CallingConv.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/tcg.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 16
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = shl nuw nsw i8 %1, 3
  %3 = and i8 %2, 56
  %4 = or disjoint i8 %3, 5
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 56
  %4 = or disjoint i8 %3, 64
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = shl nuw i8 %1, 3
  %3 = and i8 %2, 56
  %4 = or disjoint i8 %3, 4
  ret i8 %4
}

attributes #0 = { nounwind }
