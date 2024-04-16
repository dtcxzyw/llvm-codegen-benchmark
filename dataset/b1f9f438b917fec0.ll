
; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %.not2, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i16 %1, 0
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %.not2, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/decoders.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %1, 0
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %.not2, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %.not2, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
