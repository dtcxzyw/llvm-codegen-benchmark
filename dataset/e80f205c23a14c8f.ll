
; 9 occurrences:
; abc/optimized/crc32.c.ll
; cmake/optimized/crc32.c.ll
; gromacs/optimized/crc32.c.ll
; libquic/optimized/crc32.c.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
