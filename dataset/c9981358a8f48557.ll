
; 4 occurrences:
; cpython/optimized/dictobject.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; postgres/optimized/fd.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 16
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
