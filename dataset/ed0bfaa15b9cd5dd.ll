
; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr [32 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32767
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [33025 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
