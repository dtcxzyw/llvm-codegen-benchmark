
; 24 occurrences:
; abc/optimized/acbTest.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/sfmDec.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; folly/optimized/String.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/core.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ibs.ll
; linux/optimized/memory.ll
; linux/optimized/string.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/task_mmu.ll
; opencc/optimized/bit-vector.cc.ll
; postgres/optimized/acl.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/movegen.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = lshr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
