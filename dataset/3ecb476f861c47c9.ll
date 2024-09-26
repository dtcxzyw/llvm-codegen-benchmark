
; 3 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; freetype/optimized/pfr.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = or disjoint i32 %2, 20
  %4 = and i32 %1, 16
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %3, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/openclose.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8449
  %3 = or disjoint i32 %2, 256
  %4 = and i32 %1, 64
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %3, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
