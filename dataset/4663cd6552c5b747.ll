
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 0
  %3 = or disjoint i64 %0, 4
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 4, i8 8
  %3 = or disjoint i8 %0, 17
  %4 = add nuw nsw i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
