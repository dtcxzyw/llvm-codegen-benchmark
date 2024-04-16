
; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = and i64 %3, 4294967288
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw i64 %1, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 248
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 120
  %5 = add nsw i32 %4, %1
  %6 = shl nsw i32 %0, 3
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 24
  %4 = and i64 %3, 72057594021150720
  %5 = add nuw nsw i64 %4, %0
  %6 = shl i64 %1, 53
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 1
  %4 = and i128 %3, 36893488147419103230
  %5 = add nuw nsw i128 %4, %0
  %6 = shl nuw nsw i128 %1, 33
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ee(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw i32 %1, 24
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
