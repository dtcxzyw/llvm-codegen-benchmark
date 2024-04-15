
; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %1
  %3 = icmp ult i32 %2, %0
  %4 = add nsw i32 %1, %0
  %5 = select i1 %3, i32 -208, i32 %4
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cmake/optimized/hsts.c.ll
; curl/optimized/libcurl_la-hsts.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 9223372036854775807, %1
  %3 = icmp slt i64 %2, %0
  %4 = add nsw i64 %0, %1
  %5 = select i1 %3, i64 9223372036854775807, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
