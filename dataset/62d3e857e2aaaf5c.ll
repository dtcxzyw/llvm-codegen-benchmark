
; 2 occurrences:
; linux/optimized/evregion.ll
; minetest/optimized/l_object.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 29
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
