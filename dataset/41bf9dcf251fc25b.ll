
; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000441(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = icmp ult i32 %1, 26
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i8 %0, 95
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
