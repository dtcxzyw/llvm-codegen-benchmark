
; 7 occurrences:
; gromacs/optimized/edsam.cpp.ll
; linux/optimized/intel_hdmi.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luau/optimized/Compiler.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; php/optimized/zend_jit_vm_helpers.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 112
  %4 = select i1 %0, i8 -21, i8 %3
  ret i8 %4
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nuw nsw i8 %2, 32
  %4 = select i1 %0, i8 96, i8 %3
  ret i8 %4
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nsw i8 %2, -1
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = add i8 %2, -70
  %4 = select i1 %0, i8 116, i8 %3
  ret i8 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = add nsw i8 %2, 48
  %4 = select i1 %0, i8 55, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
