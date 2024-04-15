
; 4 occurrences:
; oiio/optimized/texturesys.cpp.ll
; php/optimized/zend_jit.ll
; redis/optimized/hyperloglog.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, -7723592293110705685
  %2 = lshr i64 %1, 31
  %3 = xor i64 %2, %1
  %4 = and i64 %3, 127
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/abcIfMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 3
  %2 = lshr i32 %1, 2
  %3 = xor i32 %2, %1
  %4 = and i32 %3, 51
  ret i32 %4
}

attributes #0 = { nounwind }
