
; 3 occurrences:
; minetest/optimized/servermap.cpp.ll
; rocksdb/optimized/testutil.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 2147483647, %2
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 -208, i32 %0
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cmake/optimized/hsts.c.ll
; curl/optimized/libcurl_la-hsts.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 9223372036854775807, %2
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 9223372036854775807, i64 %0
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 2097152, %2
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
