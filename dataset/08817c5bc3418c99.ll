
; 2 occurrences:
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
