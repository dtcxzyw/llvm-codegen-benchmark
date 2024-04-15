
; 3 occurrences:
; linux/optimized/intel_fbc.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 22
  %4 = and i32 %3, 15
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/smpboot.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 3
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
