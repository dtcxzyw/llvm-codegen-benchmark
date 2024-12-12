
; 2 occurrences:
; icu/optimized/decNumber.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/nfs4trace.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
