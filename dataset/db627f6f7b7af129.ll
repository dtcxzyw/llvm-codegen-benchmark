
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 0, %1
  %5 = icmp eq i32 %3, %4
  %6 = select i1 %0, i64 1, i64 -1
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ult i32 %4, 33
  %6 = select i1 %0, i64 1023, i64 32767
  %7 = select i1 %5, i64 31, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
