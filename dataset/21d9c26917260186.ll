
; 3 occurrences:
; minetest/optimized/servermap.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
