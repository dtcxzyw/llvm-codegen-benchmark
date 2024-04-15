
; 2 occurrences:
; cpython/optimized/difradix2.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i32 3, i32 4
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 6 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i16 6, i16 22
  %6 = select i1 %4, i16 %5, i16 %0
  %7 = add nuw nsw i16 %6, 8
  ret i16 %7
}

attributes #0 = { nounwind }
