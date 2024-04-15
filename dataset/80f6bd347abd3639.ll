
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; oiio/optimized/exif.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -4, i32 -8
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = select i1 %0, i32 -4, i32 -8
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
