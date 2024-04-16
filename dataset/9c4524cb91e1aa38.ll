
; 1 occurrences:
; qemu/optimized/pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8188
  %4 = zext nneg i16 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
