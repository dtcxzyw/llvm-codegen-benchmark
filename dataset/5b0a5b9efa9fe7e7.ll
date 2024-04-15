
; 1 occurrences:
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000600(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = add i64 %1, 13
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000615(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = add nsw i32 %1, 1
  %7 = mul nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000051d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 11
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = add nsw i32 %1, -351
  %7 = mul nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
