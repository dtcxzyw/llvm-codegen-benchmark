
; 3 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; postgres/optimized/fe-print.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 4
  %5 = zext i32 %1 to i64
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 16, i64 8
  %5 = zext nneg i32 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 254
  %4 = select i1 %3, i32 1, i32 5
  %5 = zext i8 %1 to i32
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i8 %1, -2
  %6 = select i1 %5, i64 1, i64 5
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 -5, i32 -13
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 -5, i32 -13
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
