
; 1 occurrences:
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 25
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %3, 1
  %5 = or disjoint i16 %4, %0
  %6 = or i16 %5, 2
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %3, 4
  %5 = or disjoint i16 %4, %0
  %6 = or disjoint i16 %5, 8
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %3, 32
  %5 = or i16 %4, %0
  %6 = or i16 %5, 4
  ret i16 %6
}

; 1 occurrences:
; openexr/optimized/ImfInputFile.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = and i16 %3, -32768
  %5 = or disjoint i16 %4, %0
  %6 = or disjoint i16 %5, 31744
  ret i16 %6
}

attributes #0 = { nounwind }
