
; 3 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = urem i16 %0, %2
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/netpoll.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = urem i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
