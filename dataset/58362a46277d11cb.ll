
; 1 occurrences:
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 31
  %4 = or i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; git/optimized/date.ll
; libquic/optimized/url_parse.cc.ll
; openjdk/optimized/DrawPolygons.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = or i1 %1, %3
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = or i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
