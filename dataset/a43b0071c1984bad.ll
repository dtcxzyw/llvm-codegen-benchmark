
; 26 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/anycast.ll
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
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 31
  %3 = xor i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
