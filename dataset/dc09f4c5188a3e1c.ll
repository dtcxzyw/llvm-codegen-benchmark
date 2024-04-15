
; 3 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; linux/optimized/memmap.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i64 12884901888, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
