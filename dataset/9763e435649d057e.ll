
; 4 occurrences:
; abc/optimized/ifTune.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 33
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 3
  %5 = and i32 %4, 2
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 3
  %5 = and i32 %4, 65535
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/skl_scaler.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65535
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 2
  %5 = and i32 %4, 65534
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
