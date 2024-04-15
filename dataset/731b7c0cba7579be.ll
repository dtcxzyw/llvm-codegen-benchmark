
; 1 occurrences:
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %0, ptr %2
  %4 = icmp ult ptr %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; cmake/optimized/vli_encoder.c.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %0, ptr %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
