
; 23 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/libata-core.ll
; linux/optimized/swnode.ll
; linux/optimized/sysfs.ll
; luajit/optimized/lj_udata.ll
; luajit/optimized/lj_udata_dyn.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/streamutil.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/block_dirty-bitmap.c.ll
; qemu/optimized/block_export_vduse-blk.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp ult i64 %2, 2
  %4 = and i1 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 5 occurrences:
; arrow/optimized/key_hash.cc.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/assembler.cpp.ll
; php/optimized/zend_jit.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
