
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, 1472
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [32768 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = or disjoint i16 %2, 256
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
