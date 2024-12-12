
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000504(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i64 1, i64 -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
