
; 1 occurrences:
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16384
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/extents.ll
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 6291456
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/lbr.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or i32 %1, 168
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
