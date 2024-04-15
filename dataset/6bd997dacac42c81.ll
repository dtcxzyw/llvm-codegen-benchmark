
; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 30
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 1073741823
  ret i64 %3
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 30
  %2 = sub nuw nsw i64 %0, %1
  %3 = and i64 %2, 1073741823
  ret i64 %3
}

; 1 occurrences:
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 7
  %2 = sub i32 %0, %1
  %3 = and i32 %2, 454761243
  ret i32 %3
}

attributes #0 = { nounwind }
