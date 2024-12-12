
; 2 occurrences:
; arrow/optimized/compare_internal.cc.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 48, i32 49
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
