
; 3 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/ui_vnc.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 184
  %5 = getelementptr i8, ptr %1, i64 49552
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; openspiel/optimized/Moves.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 4356
  %5 = getelementptr nusw nuw i8, ptr %1, i64 2228244
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
