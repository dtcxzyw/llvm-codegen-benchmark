
; 3 occurrences:
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/thermal.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  ret i64 %7
}

attributes #0 = { nounwind }
