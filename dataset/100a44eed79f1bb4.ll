
; 2 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = zext i16 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
