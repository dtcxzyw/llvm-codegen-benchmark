
; 4 occurrences:
; libquic/optimized/ssl_lib.c.ll
; minetest/optimized/objdef.cpp.ll
; node/optimized/simdutf.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = xor i64 %1, 7040184107605244302
  ret i64 %2
}

attributes #0 = { nounwind }
