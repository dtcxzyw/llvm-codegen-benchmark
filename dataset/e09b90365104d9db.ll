
; 7 occurrences:
; luau/optimized/lnumprint.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 315652
  %3 = add i32 %2, -339325900
  %4 = select i1 %0, i32 -339010248, i32 %3
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/src.ll
; icu/optimized/indiancal.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -732923
  %3 = add i32 %2, 789358071
  %4 = select i1 %0, i32 788625148, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_opregion.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 3
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 78913
  %3 = add i32 %2, -11994776
  %4 = select i1 %0, i32 -11915863, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
