
; 6 occurrences:
; abseil-cpp/optimized/city.cc.ll
; cpython/optimized/tracemalloc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/dquot.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
