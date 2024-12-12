
; 4 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; openspiel/optimized/Moves.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 7360
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = mul nsw i64 %1, 184
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
