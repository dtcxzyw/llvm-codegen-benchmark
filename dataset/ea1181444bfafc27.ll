
; 6 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 6, i16 22
  %6 = select i1 %0, i16 %5, i16 %1
  %7 = add nuw nsw i16 %6, 8
  ret i16 %7
}

; 1 occurrences:
; cpython/optimized/difradix2.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 63, i32 31
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = add nsw i32 %6, -8
  ret i32 %7
}

attributes #0 = { nounwind }
