
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/bytes_methods.ll
; cpython/optimized/unicodeobject.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %0, %4
  %6 = icmp ugt i32 %5, 2147483646
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/bytes_methods.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %0, %4
  %6 = icmp eq i64 %5, 9223372036854775807
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/bytes_methods.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %0, %4
  %6 = icmp sgt i64 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
