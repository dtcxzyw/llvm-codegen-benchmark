
; 3 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/hub.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 24576
  %4 = icmp eq i32 %3, 8192
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
