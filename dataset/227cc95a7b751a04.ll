
; 2 occurrences:
; php/optimized/ir_emit.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -55
  ret i32 %6
}

attributes #0 = { nounwind }
