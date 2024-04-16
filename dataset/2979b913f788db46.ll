
; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 281474976710655
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
