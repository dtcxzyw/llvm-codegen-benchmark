
; 3 occurrences:
; faiss/optimized/hamming.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nuttx/optimized/lib_memoutstream.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp sgt i32 %4, 0
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
