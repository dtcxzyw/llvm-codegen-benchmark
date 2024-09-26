
; 9 occurrences:
; c3c/optimized/sema_decls.c.ll
; cvc5/optimized/theory_arrays.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 543
  %3 = icmp ne i16 %2, 513
  %4 = trunc i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/MemorySSA.cpp.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/klassVtable.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4096
  %3 = icmp eq i16 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
