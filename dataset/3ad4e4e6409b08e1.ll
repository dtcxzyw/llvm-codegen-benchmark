
; 2 occurrences:
; git/optimized/diff-merges.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 4096
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = and i64 %3, 31
  %5 = icmp ne i64 %4, 27
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/nfs3proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 64
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = and i16 %3, 32
  %5 = icmp eq i16 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
