
; 4 occurrences:
; libquic/optimized/ssl_lib.c.ll
; minetest/optimized/objdef.cpp.ll
; node/optimized/simdutf.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = xor i64 %1, -4366375858499063011
  %3 = lshr i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
