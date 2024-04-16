
; 10 occurrences:
; linux/optimized/hexdump.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mac.ll
; linux/optimized/memory.ll
; linux/optimized/string.ll
; linux/optimized/strncpy_from_user.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; postgres/optimized/acl.ll
; qemu/optimized/optimize.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr exact i64 %3, 8
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
