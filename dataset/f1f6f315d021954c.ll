
; 4 occurrences:
; folly/optimized/FsUtil.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libphonenumber/optimized/regexp_cache_test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 2097143
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, 1000
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
