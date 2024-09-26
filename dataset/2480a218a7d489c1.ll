
; 2 occurrences:
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; 5 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/udf.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, -38
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tcp_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = xor i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
