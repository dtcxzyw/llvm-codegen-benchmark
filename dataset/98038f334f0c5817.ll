
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 2
  %3 = zext i1 %2 to i32
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 157
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 4
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 10
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
