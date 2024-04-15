
; 4 occurrences:
; abc/optimized/mvcCube.c.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, 2246822535
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 668265295
  ret i64 %4
}

attributes #0 = { nounwind }
