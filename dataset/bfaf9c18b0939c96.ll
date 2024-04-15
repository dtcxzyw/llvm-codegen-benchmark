
; 3 occurrences:
; postgres/optimized/fe-print.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 5, i64 0
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  %7 = add i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000100(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 536870912
  %4 = select i1 %3, i8 -15, i8 -14
  %5 = add i8 %0, %1
  %6 = add i8 %5, %4
  %7 = add i8 %6, -1
  ret i8 %7
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 4, i32 3
  %5 = add nuw i32 %0, %1
  %6 = add nuw i32 %4, %5
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 4
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  %7 = add nuw nsw i64 %6, 8
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000115(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2305843009213693952
  %4 = select i1 %3, i64 -127, i64 -126
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  %7 = add nsw i64 %6, -1
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func000000000000013f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = select i1 %3, i64 1, i64 5
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
