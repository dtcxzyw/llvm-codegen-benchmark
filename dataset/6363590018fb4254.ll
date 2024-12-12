
; 1 occurrences:
; clamav/optimized/petite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp slt i32 %0, %3
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %0, %3
  %5 = select i1 %4, i32 -998211456, i32 1619034240
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %0, %3
  %5 = select i1 %4, i32 0, i32 2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/tuplesortvariants.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %0, %3
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  %5 = select i1 %4, i32 0, i32 32
  ret i32 %5
}

attributes #0 = { nounwind }
