
; 2 occurrences:
; arrow/optimized/UriRecompose.c.ll
; git/optimized/xutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, 2
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  %7 = add i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, 1
  %6 = add i32 %5, %4
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
