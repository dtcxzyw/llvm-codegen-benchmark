
; 2 occurrences:
; abc/optimized/covMinEsop.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i32 2, i32 3
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/covMinEsop.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i32 0, i32 -4194304
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
