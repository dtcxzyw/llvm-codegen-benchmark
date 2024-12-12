
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000003c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, -7286425919675154353
  %5 = mul i64 %0, %4
  %6 = add i64 %1, -7286425919675154353
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, -7286425919675154353
  %5 = mul i64 %0, %4
  %6 = add i64 %1, -7286425919675154353
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/coll_sm_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 32
  %5 = mul i64 %4, %1
  %6 = add nsw i64 %0, 72
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = mul i64 %4, %0
  %6 = add nsw i64 %1, -1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
