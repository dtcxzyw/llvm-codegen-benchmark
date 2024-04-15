
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3266489917
  %3 = lshr i64 %2, 32
  %4 = lshr i64 %0, 32
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; folly/optimized/farmhash.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -7286425919675154467
  %3 = lshr i64 %2, 17
  %4 = lshr i64 %0, 21
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 9
  %3 = lshr i32 %2, 1
  %4 = lshr i32 %0, 1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
