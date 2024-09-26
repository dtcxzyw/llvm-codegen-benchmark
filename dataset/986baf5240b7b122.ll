
; 1 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = add i16 %3, %1
  %5 = icmp sgt i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = add i16 %3, %1
  %5 = icmp sge i16 %4, %0
  ret i1 %5
}

; 2 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; postgres/optimized/ginvacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = add i16 %3, %1
  %5 = icmp ugt i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = add i16 %3, %1
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 11
  %4 = add nuw nsw i16 %3, %1
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
