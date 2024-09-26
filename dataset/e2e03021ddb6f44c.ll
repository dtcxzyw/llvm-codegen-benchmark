
; 19 occurrences:
; c3c/optimized/decltable.c.ll
; c3c/optimized/symtab.c.ll
; linux/optimized/arp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/posix-timers.ll
; linux/optimized/route.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; openjdk/optimized/g1CodeRootSet.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = lshr i64 %1, 32
  %3 = xor i64 %2, %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
