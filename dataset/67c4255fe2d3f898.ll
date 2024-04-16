
; 2 occurrences:
; abc/optimized/ifCut.c.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, -16777216
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 65280
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
