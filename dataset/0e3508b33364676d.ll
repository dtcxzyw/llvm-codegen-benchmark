
; 5 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; cvc5/optimized/node_algorithm.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i8 %1, i8 1
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
