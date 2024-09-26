
; 4 occurrences:
; hdf5/optimized/H5Olink.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
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

attributes #0 = { nounwind }
