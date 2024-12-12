
; 3 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/ui_vnc.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000110(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 7360
  %4 = getelementptr i8, ptr %1, i64 49552
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = mul nsw i64 %0, 184
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 6 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/orires.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/ui_vnc.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000330(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 7360
  %4 = getelementptr i8, ptr %1, i64 49496
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = mul nuw nsw i64 %0, 184
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/common.c.ll
; icu/optimized/reldatefmt.ll
; Function Attrs: nounwind
define ptr @func00000000000003f0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 80
  %4 = getelementptr nusw nuw i8, ptr %1, i64 72
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = mul nuw nsw i64 %0, 72
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; openspiel/optimized/Moves.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001d0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 139392
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2228244
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = mul nsw i64 %0, 4356
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000310(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 252
  %4 = getelementptr i8, ptr %1, i64 252
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = mul nsw i64 %0, 24
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
