
; 3 occurrences:
; abc/optimized/abcXsim.c.ll
; hermes/optimized/TypedArray.cpp.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 1, i32 3
  ret i32 %4
}

attributes #0 = { nounwind }
