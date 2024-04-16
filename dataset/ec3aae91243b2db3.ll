
; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = add nuw nsw i64 %0, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %3, %5
  ret i32 %6
}

; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = add nsw i64 %0, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %3, %5
  ret i32 %6
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
