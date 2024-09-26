
; 2 occurrences:
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp ult i32 %2, 229
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, 65534
  %4 = icmp eq i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
