
; 2 occurrences:
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 1000
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, 1000
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/gmx_angle.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 1392
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, 1392
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 12
  %2 = icmp slt i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, -12
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
