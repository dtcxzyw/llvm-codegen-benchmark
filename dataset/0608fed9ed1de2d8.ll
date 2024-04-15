
; 2 occurrences:
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = or disjoint i32 %1, 32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/Executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = or i8 %1, 32
  %6 = select i1 %4, i8 %5, i8 %1
  %7 = icmp eq i8 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
