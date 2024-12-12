
; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, -4
  %5 = icmp slt i32 %4, 17
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ndisc.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 3
  %5 = icmp ult i32 %4, -2147483647
  ret i1 %5
}

attributes #0 = { nounwind }
