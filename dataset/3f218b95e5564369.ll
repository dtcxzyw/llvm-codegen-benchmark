
; 3 occurrences:
; linux/optimized/vgacon.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/hdmi.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = or disjoint i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = or i32 %3, %1
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28
  %4 = or disjoint i32 %3, %1
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
