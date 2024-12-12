
; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i1 true, i1 %2
  %5 = icmp ne ptr %0, null
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; raylib/optimized/rmodels.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i1 true, i1 %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
