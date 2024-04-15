
; 6 occurrences:
; openblas/optimized/dgeqlf.c.ll
; openblas/optimized/dgerqf.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dtzrzf.c.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = freeze i64 %3
  %5 = srem i64 %4, %0
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = freeze i32 %3
  %5 = srem i32 %4, %0
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/hdac_stream.ll
; linux/optimized/seq_memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = freeze i32 %3
  %5 = srem i32 %4, %0
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
