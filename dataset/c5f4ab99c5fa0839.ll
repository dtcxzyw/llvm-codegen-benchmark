
; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 9
  %4 = icmp eq i8 %1, -112
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 8, i32 9
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000094a(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 63
  %4 = icmp sgt i8 %1, -1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 1, i32 2
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 3, i64 4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001828(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 3
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 3, i64 4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
