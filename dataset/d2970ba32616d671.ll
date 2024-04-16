
; 1 occurrences:
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 31
  %4 = or i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; git/optimized/date.ll
; icu/optimized/smpdtfmt.ll
; libquic/optimized/url_parse.cc.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; git/optimized/date.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 43
  %4 = or i1 %3, %1
  %5 = sext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
