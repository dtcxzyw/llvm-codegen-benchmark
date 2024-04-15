
; 2 occurrences:
; linux/optimized/intel_fbc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %2, 12
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = add nsw i16 %2, -4
  %4 = select i1 %0, i16 %3, i16 %2
  %5 = add nsw i16 %4, -8
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = add i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
