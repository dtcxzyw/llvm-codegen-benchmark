
; 2 occurrences:
; folly/optimized/json.cpp.ll
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp ult i32 %1, 8
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000434(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 1
  %3 = icmp ult i32 %1, 16
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
