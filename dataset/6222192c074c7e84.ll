
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000c14(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i64 2, i64 1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i64 2, i64 1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 1, i8 2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i8 %0, i8 %4
  %7 = icmp eq i8 %6, 2
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i32 8, i32 0
  %5 = icmp eq i64 %1, -1
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = icmp eq i32 %6, 72
  ret i1 %7
}

attributes #0 = { nounwind }
