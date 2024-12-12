
; 4 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/vt.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func0000000000000841(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = icmp eq i32 %1, -1
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, -1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
