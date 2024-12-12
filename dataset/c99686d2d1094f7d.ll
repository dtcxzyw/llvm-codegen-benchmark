
; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 5872
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -496
  ret ptr %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/sheng.c.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 2
  %5 = getelementptr i8, ptr %0, i64 3
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 588
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2228244
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlaed1.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ec(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001e0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = getelementptr i32, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
