
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 3, i64 4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 9
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 8, i32 9
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 63
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 1, i32 2
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 1, i32 2
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 3, i64 4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
