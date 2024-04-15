
; 40 occurrences:
; grpc/optimized/client_channel.cc.ll
; libquic/optimized/port_util.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/ccm.ll
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/gcm.ll
; linux/optimized/hrtimer.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/mempolicy.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/nf_nat_masquerade.ll
; linux/optimized/rbtree.ll
; linux/optimized/read_write.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xstate.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/sound_data.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/util_interval-tree.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/dict.ll
; ruby/optimized/cstr.ll
; ruby/optimized/ipsocket.ll
; ruby/optimized/string.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/Re2Functions.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = select i1 %0, ptr %4, ptr %1
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = select i1 %0, ptr %4, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
