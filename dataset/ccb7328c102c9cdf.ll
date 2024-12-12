
; 4 occurrences:
; abc/optimized/giaRex.c.ll
; linux/optimized/calipso.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = and i32 %0, 4
  %4 = icmp eq i32 %3, %.neg
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = sub nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, 1073741825
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; linux/optimized/calipso.ll
; linux/optimized/ptp_clock.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %0, 128
  %5 = add i32 %4, %3
  %6 = icmp eq i32 %5, 127
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %0, 504
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
