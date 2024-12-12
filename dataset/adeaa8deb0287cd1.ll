
; 3 occurrences:
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
