
; 5 occurrences:
; oiio/optimized/imageinput.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; qemu/optimized/block_block-copy.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, %0
  %4 = srem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
