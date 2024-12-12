
; 15 occurrences:
; abc/optimized/absGlaOld.c.ll
; darktable/optimized/introspection_clipping.c.ll
; git/optimized/http-push.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/netdev.ll
; llvm/optimized/ASTImporter.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4096
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/cmsio0.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 254
  %2 = icmp samesign ugt i32 %1, 9
  %3 = and i32 %0, 255
  %4 = select i1 %2, i32 9, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
