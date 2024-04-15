
; 3 occurrences:
; minetest/optimized/objdef.cpp.ll
; rocksdb/optimized/hash.cc.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -4734510112055689544
  %2 = lshr i64 %1, 51
  %3 = xor i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
