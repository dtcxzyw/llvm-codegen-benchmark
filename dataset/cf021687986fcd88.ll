
; 6 occurrences:
; abc/optimized/bmcMulti.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/stereobm.cpp.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = sdiv i32 %2, 100
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openspiel/optimized/goofspiel.cc.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = sdiv i32 %2, -100
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/power_supply_core.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %0
  %3 = sdiv i32 %2, 100
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
