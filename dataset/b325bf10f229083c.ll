
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 60
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = shl i32 %5, 23
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000361(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 131041
  %4 = add nsw i64 %2, -131042
  %5 = select i1 %3, i64 %4, i64 %2
  %6 = shl nsw i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -2147483647
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = shl i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
