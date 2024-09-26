
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, %0
  ret i16 %3
}

; 4 occurrences:
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = urem i16 %2, %0
  ret i16 %3
}

; 3 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = urem i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
