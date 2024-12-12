
; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/fan_core.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 8, %1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
