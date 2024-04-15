
; 65 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; cmake/optimized/rhash.c.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; linux/optimized/dmapool.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/drm_property.ll
; linux/optimized/filter.ll
; linux/optimized/i915_perf.ll
; linux/optimized/kfifo.ll
; linux/optimized/loop.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/pcc.ll
; linux/optimized/pci.ll
; linux/optimized/revoke.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/vmalloc.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; mimalloc/optimized/alloc-posix.c.ll
; mimalloc/optimized/os.c.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; openmpi/optimized/nbc_iallgather.ll
; openmpi/optimized/opal_free_list.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; php/optimized/ir_emit.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_ast.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/initdb.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_monitor_bitmap-qmp-cmds.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/linux-user_main.c.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/lua_struct.ll
; ruby/optimized/big2str.ll
; ruby/optimized/bignum.ll
; spike/optimized/cachesim.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 8 occurrences:
; hermes/optimized/InstSimplify.cpp.ll
; linux/optimized/bdev.ll
; linux/optimized/ds.ll
; linux/optimized/i915_gem_tiling.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/pcre2_convert.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !1
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
!1 = !{i32 0, i32 4}
