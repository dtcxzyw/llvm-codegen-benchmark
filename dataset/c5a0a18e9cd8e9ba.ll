
; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/lib.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 100
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 3
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
