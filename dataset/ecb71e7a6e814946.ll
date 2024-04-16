
; 5 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; openmpi/optimized/tm_bucket.ll
; postgres/optimized/execExprInterp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
