
; 1 occurrences:
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = shl nuw i32 255, %2
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl nuw i32 3, %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/ifDelay.c.ll
; gromacs/optimized/redistribute.cpp.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 8 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_workarounds.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = shl i32 3, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_display_irq.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = shl nuw nsw i32 8, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/kfifo.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
