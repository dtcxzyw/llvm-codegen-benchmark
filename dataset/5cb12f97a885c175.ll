
; 9 occurrences:
; freetype/optimized/bdf.c.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/utf_impl.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/fs_context.ll
; linux/optimized/fsopen.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/libata-sata.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/array.ll
; php/optimized/json_encoder.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_jit.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 33554432, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
