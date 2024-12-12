
; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, 1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -8192
  %3 = icmp eq i16 %2, 16384
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, -2
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, 4
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 71
  %3 = icmp eq i16 %2, 7
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, 1
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
