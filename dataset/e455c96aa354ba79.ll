
; 1 occurrences:
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp slt i64 %3, 1
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/2ounwovke18sd889.ll
; delta-rs/optimized/2x48acc7nc4mbnc8.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/57coz9yi9s0yzrgh.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp sgt i64 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
