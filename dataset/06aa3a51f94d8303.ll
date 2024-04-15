
; 4 occurrences:
; abc/optimized/abcDress2.c.ll
; postgres/optimized/lock.ll
; postgres/optimized/predicate.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 7
  %5 = xor i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
