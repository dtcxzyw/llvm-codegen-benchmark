
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/nbtdedup.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i32 12, i32 17
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %narrow = select i1 %1, i32 13, i32 18
  %2 = zext nneg i32 %narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
