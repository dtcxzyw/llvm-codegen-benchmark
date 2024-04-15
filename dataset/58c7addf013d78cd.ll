
; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 7
  %4 = shl i64 %1, 32
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, 127
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func00000000000003b1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = shl nuw i64 %1, 48
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 65535
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl nuw nsw i64 %1, 10
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 2
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
