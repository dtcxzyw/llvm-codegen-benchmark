
; 8 occurrences:
; abc/optimized/bmcCexTools.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/wildmatch.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/ds.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/vm.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = or i1 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
