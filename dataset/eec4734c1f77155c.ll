
; 3 occurrences:
; cpython/optimized/dtoa.ll
; libquic/optimized/poly.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
