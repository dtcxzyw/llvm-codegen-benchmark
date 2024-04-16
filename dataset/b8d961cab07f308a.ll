
; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/pcre2_match.ll
; redis/optimized/server.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = icmp ne i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp eq i16 %0, 24576
  %4 = icmp ne i8 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775776
  %3 = icmp sgt i8 %0, -1
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775806
  %3 = icmp sgt i8 %0, -1
  %4 = icmp ne i64 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp slt i8 %0, 0
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ugt i8 %0, 20
  %4 = icmp eq i32 %2, 127
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
