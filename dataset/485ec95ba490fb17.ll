
; 4 occurrences:
; abc/optimized/luckyFast6.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %0, 67108864
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaGen.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 3, %2
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, -2
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
