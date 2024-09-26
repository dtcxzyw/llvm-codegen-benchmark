
; 1 occurrences:
; folly/optimized/EventBaseBackendBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add nuw nsw i64 %0, 16
  %6 = add i64 %5, %3
  %7 = sub i64 %4, %6
  ret i64 %7
}

; 3 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %.neg = xor i64 %0, -1
  %6 = add i64 %5, %.neg
  ret i64 %6
}

; 1 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %.neg = xor i64 %0, -1
  %6 = add i64 %5, %.neg
  ret i64 %6
}

; 2 occurrences:
; php/optimized/strtod.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %.neg = xor i64 %0, -1
  %6 = add i64 %5, %.neg
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/uri.cc.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %.neg = xor i64 %0, -1
  %6 = add i64 %5, %.neg
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/GlobPattern.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %.neg = xor i64 %0, -1
  %6 = add i64 %5, %.neg
  ret i64 %6
}

attributes #0 = { nounwind }
