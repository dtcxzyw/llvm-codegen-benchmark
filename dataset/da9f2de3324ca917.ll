
; 4 occurrences:
; cmake/optimized/nghttp2_map.c.ll
; nghttp2/optimized/nghttp2_map.c.ll
; openjdk/optimized/stubs.ll
; openvdb/optimized/Queue.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/bts.ll
; openjdk/optimized/stubs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
