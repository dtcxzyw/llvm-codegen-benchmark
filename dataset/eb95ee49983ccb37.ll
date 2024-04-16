
; 5 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; eastl/optimized/BenchmarkBitset.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
