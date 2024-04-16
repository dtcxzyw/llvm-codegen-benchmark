
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, -4070662928558531325
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcOdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 7937
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/slot_manager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %3, 814605021516865831
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
