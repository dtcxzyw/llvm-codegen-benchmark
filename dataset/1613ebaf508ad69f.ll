
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, 6
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = sub i32 -11, %4
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 4
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = sub i32 16, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i24 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 12
  %3 = icmp eq i24 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2, !prof !0
  %5 = sub nuw nsw i32 36, %4
  ret i32 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
