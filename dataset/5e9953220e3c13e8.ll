
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, -862048943
  %4 = mul i32 %0, 461845907
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 5
  %4 = mul i32 %0, 461845907
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %2, 475301
  %4 = mul i32 %0, 455773
  %5 = xor i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 5
  %4 = mul i32 %0, 461845907
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
