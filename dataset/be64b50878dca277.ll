
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/nbtdedup.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 12, i32 17
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -4
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 12, i32 17
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
