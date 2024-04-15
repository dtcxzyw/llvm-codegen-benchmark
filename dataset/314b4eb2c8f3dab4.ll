
; 21 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddZddReord.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_seek.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/byte_offset.ll
; openmpi/optimized/libprrte_la-routed_radix.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/osc_rdma_peer.ll
; openmpi/optimized/topo_base_cart_coords.ll
; openmpi/optimized/topo_base_cart_create.ll
; openmpi/optimized/topo_base_cart_sub.ll
; raylib/optimized/rtextures.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
