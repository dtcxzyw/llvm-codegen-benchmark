
; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
