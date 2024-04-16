
; 3 occurrences:
; icu/optimized/ucase.ll
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = sub i64 0, %1
  %6 = select i1 %4, i64 %1, i64 %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = sub nsw i32 0, %1
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; cpython/optimized/codeobject.ll
; linux/optimized/ring_buffer.ll
; spike/optimized/smaldrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = sub nsw i64 0, %1
  %6 = select i1 %4, i64 %1, i64 %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
