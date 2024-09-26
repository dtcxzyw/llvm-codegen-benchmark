
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %notsub = add nsw i64 %1, -1
  %2 = icmp ult i64 %notsub, -63
  ret i1 %2
}

; 6 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %notsub = add nsw i64 %1, -1
  %2 = icmp ult i64 %notsub, -2
  ret i1 %2
}

attributes #0 = { nounwind }
