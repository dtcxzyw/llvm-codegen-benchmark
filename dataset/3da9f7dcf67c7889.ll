
; 10 occurrences:
; assimp/optimized/zip.c.ll
; git/optimized/apply.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/vfs_inode.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
