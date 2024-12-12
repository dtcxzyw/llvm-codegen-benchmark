
; 2 occurrences:
; linux/optimized/ring_buffer.ll
; spike/optimized/smaldrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %1
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
