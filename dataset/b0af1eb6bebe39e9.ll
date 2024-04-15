
; 15 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; spike/optimized/ksub32.ll
; spike/optimized/ksub8.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
