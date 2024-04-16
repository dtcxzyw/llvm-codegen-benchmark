
; 1 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp eq i32 %4, %1
  %6 = icmp eq i8 %0, 46
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
