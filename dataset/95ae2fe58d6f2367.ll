
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000046a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = icmp sgt i32 %6, 59
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000788(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 131041
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = icmp ugt i64 %6, 65520
  ret i1 %7
}

attributes #0 = { nounwind }
