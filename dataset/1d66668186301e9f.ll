
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 16384
  ret i64 %5
}

attributes #0 = { nounwind }
