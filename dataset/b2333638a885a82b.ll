
; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -49
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp slt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp samesign ult i64 %5, 256
  ret i1 %6
}

attributes #0 = { nounwind }
