
; 4 occurrences:
; brotli/optimized/entropy_encode.c.ll
; postgres/optimized/heapam.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %1, i8 -1, i8 %3
  %5 = icmp eq i32 %0, 4
  %6 = select i1 %5, i8 1, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
