
; 1 occurrences:
; folly/optimized/EventBaseBackendBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nuw nsw i64 %1, 16
  %5 = add i64 %4, %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/uri.cc.ll
; folly/optimized/TimeUtil.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %.neg = xor i64 %1, -1
  %5 = add i64 %4, %.neg
  ret i64 %5
}

; 2 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %.neg = xor i64 %1, -1
  %5 = add i64 %4, %.neg
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; php/optimized/strtod.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %.neg = xor i64 %1, -1
  %5 = add i64 %4, %.neg
  ret i64 %5
}

attributes #0 = { nounwind }
