
; 2 occurrences:
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = add i64 %5, -24
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %1, 31
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741820
  %4 = icmp ugt i16 %1, 10
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nuw nsw i32 %5, 511
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp ugt i32 %1, 3121
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
