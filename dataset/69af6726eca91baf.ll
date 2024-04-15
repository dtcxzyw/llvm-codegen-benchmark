
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000002cc(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i32 7, i32 %1
  %4 = icmp slt i32 %3, 1
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = add i64 %0, 499
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = icmp ult i64 %3, 262145
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
