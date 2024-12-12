
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000143(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 32768
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
