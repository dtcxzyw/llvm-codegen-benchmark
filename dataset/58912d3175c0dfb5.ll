
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = add i32 %1, -3
  %5 = select i1 %3, i32 0, i32 %4
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = add nsw i32 %1, -9
  %5 = select i1 %3, i32 1, i32 %4
  %6 = select i1 %0, i32 -5, i32 %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = add nuw nsw i32 %1, 2
  %5 = select i1 %3, i32 6, i32 %4
  %6 = select i1 %0, i32 7, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
