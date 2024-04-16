
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 499
  %3 = icmp ult i64 %2, 262145
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
