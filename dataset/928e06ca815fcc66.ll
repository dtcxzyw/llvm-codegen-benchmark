
; 2 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
