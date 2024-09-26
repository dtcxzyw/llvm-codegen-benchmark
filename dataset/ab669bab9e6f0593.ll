
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; rocksdb/optimized/io_posix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 65535
  %2 = urem i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
