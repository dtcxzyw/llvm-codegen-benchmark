
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = urem i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; boost/optimized/rational.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = trunc nuw nsw i32 %0 to i16
  %4 = urem i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = trunc nuw i32 %0 to i16
  %4 = urem i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc nuw i32 %0 to i16
  %4 = urem i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
