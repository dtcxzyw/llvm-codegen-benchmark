
%struct.HIDPointerEvent.1661328 = type { i32, i32, i32, i32 }

; 2 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 15
  %5 = and i32 %4, 15
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [16 x %struct.HIDPointerEvent.1661328], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 32766
  %5 = and i32 %4, 32767
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds [33025 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
