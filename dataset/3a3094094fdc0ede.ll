
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = select i1 %0, i32 7, i32 %2
  %4 = icmp slt i32 %3, 1
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 499
  %3 = select i1 %0, i64 -1, i64 %2
  %4 = icmp ult i64 %3, 262145
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
