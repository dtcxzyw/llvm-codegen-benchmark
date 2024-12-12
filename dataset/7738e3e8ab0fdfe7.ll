
; 2 occurrences:
; cmake/optimized/epoll.c.ll
; llvm/optimized/AMDGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
