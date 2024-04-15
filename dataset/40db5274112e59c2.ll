
; 5 occurrences:
; linux/optimized/intel_overlay.ll
; openblas/optimized/lapacke_dorcsd.c.ll
; openblas/optimized/lapacke_dorcsd2by1.c.ll
; postgres/optimized/slru.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 -22
  ret i32 %4
}

attributes #0 = { nounwind }
