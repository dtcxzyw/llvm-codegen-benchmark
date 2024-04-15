
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 5
  %4 = sext i1 %3 to i32
  %5 = select i1 %0, i32 6, i32 %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1048576
  %4 = sext i1 %3 to i32
  %5 = select i1 %0, i32 0, i32 %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 99
  %4 = sext i1 %3 to i64
  %5 = select i1 %0, i64 2147483647, i64 %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
