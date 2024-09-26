
; 3 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/intel_dpll.ll
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = or disjoint i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
