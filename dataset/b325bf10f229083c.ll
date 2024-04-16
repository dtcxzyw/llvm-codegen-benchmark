
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = shl i32 %2, 23
  %5 = add i32 %4, 503316480
  %6 = select i1 %3, i32 %5, i32 %4
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
  %4 = shl i64 %2, 16
  %5 = add i64 %4, -8587968512
  %6 = select i1 %3, i64 %5, i64 %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 31
  %4 = add i32 %2, %3
  %5 = shl i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
