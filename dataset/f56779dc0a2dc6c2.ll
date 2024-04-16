
; 2 occurrences:
; faiss/optimized/hamming.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = icmp sgt i32 %4, 0
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/addrconf.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
