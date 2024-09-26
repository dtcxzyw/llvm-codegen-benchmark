
; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 4
  %3 = add i8 %2, 16
  ret i8 %3
}

; 3 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_sd_sd.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 6
  %3 = add i8 %2, -64
  ret i8 %3
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 2
  %3 = add i8 %2, -4
  ret i8 %3
}

; 1 occurrences:
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 4
  %3 = add i8 %2, 16
  ret i8 %3
}

attributes #0 = { nounwind }
