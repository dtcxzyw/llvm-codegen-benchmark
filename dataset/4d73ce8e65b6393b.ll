
; 10 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; linux/optimized/trace_events_filter.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 6, i64 0
  %5 = add i64 %4, %0
  %6 = select i1 %1, i64 0, i64 7
  %7 = add i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; meshlab/optimized/texture_rendering.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nuw nsw i32 %4, %0
  %6 = select i1 %1, i32 1, i32 2
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 4, i32 3
  %5 = add nuw i32 %4, %1
  %6 = select i1 %0, i32 4, i32 3
  %7 = add nuw i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/covMinEsop.c.ll
; cmake/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 4194304
  %5 = add nsw i32 %4, %0
  %6 = select i1 %1, i32 0, i32 -4194304
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/mlbe.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nuw nsw i32 %4, %1
  %6 = select i1 %0, i32 1, i32 2
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
