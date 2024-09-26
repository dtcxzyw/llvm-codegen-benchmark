
; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000315(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 8
  %5 = icmp ule i32 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/denmark.ll
; quantlib/optimized/sweden.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 25
  %5 = icmp eq i32 %4, %3
  %6 = icmp slt i32 %0, 2024
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/hungary.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 39
  %5 = icmp eq i32 %4, %3
  %6 = icmp sgt i32 %0, 2008
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = icmp eq i32 %4, %3
  %6 = icmp eq i32 %0, 6
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
