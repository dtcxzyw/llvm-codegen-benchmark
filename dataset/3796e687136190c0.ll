
; 4 occurrences:
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000055(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %1, 2
  %6 = select i1 %0, i8 %5, i8 %1
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = or i32 %1, 4
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
