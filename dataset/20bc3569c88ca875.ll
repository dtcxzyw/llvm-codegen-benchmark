
; 1 occurrences:
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000259(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp uge i32 %4, %0
  %6 = icmp uge i32 %0, %1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
