
; 2 occurrences:
; cpython/optimized/_zoneinfo.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i8 @func0000000000000196(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i8 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000001d6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
