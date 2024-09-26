
; 3 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/intel_dpll.ll
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 7
  %4 = mul i64 %3, %2
  %5 = or disjoint i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
