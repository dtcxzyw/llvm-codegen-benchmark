
; 4 occurrences:
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/pruneheap.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i16 0, i16 %1
  %5 = freeze i16 %4
  %6 = icmp ugt i16 %5, %0
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gistbuild.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i16 0, i16 %1
  %5 = freeze i16 %4
  %6 = icmp ult i16 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 24
  %4 = select i1 %3, i16 0, i16 %1
  %5 = freeze i16 %4
  %6 = icmp ugt i16 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
