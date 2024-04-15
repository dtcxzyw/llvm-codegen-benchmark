
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_virtual_cwd.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = sub i64 %0, %5
  %7 = add i64 %6, -50
  ret i64 %7
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = sub i64 %0, %5
  %7 = add i64 %6, -61
  ret i64 %7
}

; 2 occurrences:
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = sub i32 %0, %5
  %7 = add nsw i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
