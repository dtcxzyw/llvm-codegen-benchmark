
; 1 occurrences:
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
