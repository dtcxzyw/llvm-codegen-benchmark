
; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i48 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = urem i16 %1, 6
  %3 = shl nuw nsw i16 %2, 3
  %4 = zext nneg i16 %3 to i48
  ret i48 %4
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = urem i32 %1, 100
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -74
  %2 = urem i16 %1, 254
  %3 = shl nuw i16 %2, 8
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
