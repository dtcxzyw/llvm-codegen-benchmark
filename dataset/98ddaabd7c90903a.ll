
; 1 occurrences:
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32704
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 60
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
