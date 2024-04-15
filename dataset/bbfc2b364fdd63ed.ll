
; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = urem i16 %1, 6
  %3 = shl nuw nsw i16 %2, 3
  ret i16 %3
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = urem i32 %1, 100
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 3864292196
  %2 = urem i64 %1, 2147483647
  %3 = shl nuw nsw i64 %2, 32
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -74
  %2 = urem i16 %1, 254
  %3 = shl nuw i16 %2, 8
  ret i16 %3
}

attributes #0 = { nounwind }
