
; 1 occurrences:
; minetest/optimized/mesh_generator_thread.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = sext i16 %3 to i32
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
