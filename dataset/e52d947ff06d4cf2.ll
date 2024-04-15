
; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 2147483647
  ret i1 %5
}

attributes #0 = { nounwind }
