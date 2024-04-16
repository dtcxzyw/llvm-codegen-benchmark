
; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp ugt i32 %3, 65536
  %5 = sub nuw nsw i32 65536, %2
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/shm_mq.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ugt i64 %3, 8
  %5 = sub i64 8, %2
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
