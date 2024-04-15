
; 1 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 1
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 600
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i64
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
