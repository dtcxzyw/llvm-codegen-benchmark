
; 4 occurrences:
; cmake/optimized/timeval.c.ll
; curl/optimized/libcurl_la-timeval.ll
; protobuf/optimized/time_util.cc.ll
; rocksdb/optimized/column_family.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/timeval.c.ll
; curl/optimized/libcurl_la-timeval.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = sdiv i16 %3, 8
  %5 = sext i16 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, 1000000
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
