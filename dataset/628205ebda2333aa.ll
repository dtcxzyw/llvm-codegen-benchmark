
%struct.iovec.1663639 = type { ptr, i64 }

; 3 occurrences:
; cpython/optimized/ceval.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; qemu/optimized/util_iov.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct.iovec.1663639, ptr %0, i64 %1
  %5 = getelementptr %struct.iovec.1663639, ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
