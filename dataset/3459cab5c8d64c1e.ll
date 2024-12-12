
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libphonenumber/optimized/rune.c.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = shl nuw nsw i32 %0, 6
  %.masked = and i32 %3, 63488
  %4 = or i32 %.masked, %2
  %5 = icmp eq i32 %4, 55296
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 8
  %3 = or i32 %2, %1
  %4 = and i32 %3, 16384
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 62
  %3 = shl i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 65534
  ret i1 %5
}

attributes #0 = { nounwind }
