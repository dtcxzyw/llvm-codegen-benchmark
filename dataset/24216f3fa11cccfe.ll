
; 3 occurrences:
; hermes/optimized/ConvertUTF.cpp.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/gistutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
