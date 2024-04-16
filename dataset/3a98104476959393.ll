
; 11 occurrences:
; abc/optimized/decUtil.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sswRarity.c.ll
; arrow/optimized/builder_base.cc.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub nsw i32 0, %3
  %5 = xor i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
