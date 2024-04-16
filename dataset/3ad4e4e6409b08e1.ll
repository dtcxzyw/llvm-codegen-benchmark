
; 2 occurrences:
; git/optimized/diff-merges.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp ne i64 %2, 27
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/nfs3proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
