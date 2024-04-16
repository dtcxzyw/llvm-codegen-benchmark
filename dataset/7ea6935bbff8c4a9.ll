
; 1 occurrences:
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ult ptr %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/vli_encoder.c.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
