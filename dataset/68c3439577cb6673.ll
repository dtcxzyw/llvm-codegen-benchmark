
; 9 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/saigIsoSlow.c.ll
; git/optimized/merge-ort.ll
; linux/optimized/cpu.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = and i32 %0, 2147483646
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
