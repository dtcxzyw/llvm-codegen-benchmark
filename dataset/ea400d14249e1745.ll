
%"struct.OT::IntType.142.2736967" = type { %struct.BEInt.143.2736968 }
%struct.BEInt.143.2736968 = type { i8 }

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lvgl/optimized/lv_style.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw nuw %"struct.OT::IntType.142.2736967", ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 9
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
