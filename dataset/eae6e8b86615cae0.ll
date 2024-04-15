
; 5 occurrences:
; cpython/optimized/stgdict.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = freeze i64 %2
  %4 = add i64 %3, -1
  %5 = srem i64 %4, %0
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/archive_write.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = freeze i32 %2
  %4 = add i32 %3, -1
  %5 = srem i32 %4, %0
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
