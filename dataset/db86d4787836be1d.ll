
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlarrv.c.ll
; postgres/optimized/parse_func.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -8
  %3 = icmp ugt i64 %1, 7
  %4 = select i1 %3, i64 %2, i64 0
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = icmp ugt i64 %1, 7
  %4 = select i1 %3, i64 %2, i64 0
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
