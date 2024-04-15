
; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 256
  %3 = srem i32 %0, 256
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
