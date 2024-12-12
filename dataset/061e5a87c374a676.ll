
; 2 occurrences:
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ne i32 %3, 1903126886
  %5 = icmp ugt i8 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
