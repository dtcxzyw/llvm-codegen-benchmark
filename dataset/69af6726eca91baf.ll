
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000002cc(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = add i64 %0, 499
  %2 = icmp ne i64 %0, 0
  %3 = icmp ult i64 %1, 262145
  %4 = and i1 %2, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
