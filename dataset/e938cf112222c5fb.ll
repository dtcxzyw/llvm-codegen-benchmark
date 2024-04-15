
; 3 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/receivelog.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -16
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, 38134234
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1970
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 365
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/rwsem.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 20
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 500
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -719163
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 86400
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
