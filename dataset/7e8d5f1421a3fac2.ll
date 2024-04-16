
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = add i64 %5, -2147483648
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = or disjoint i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = add i32 %5, -8
  ret i32 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, -8
  ret i32 %6
}

attributes #0 = { nounwind }
