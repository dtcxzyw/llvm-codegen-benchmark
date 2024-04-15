
; 4 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !0
  %2 = icmp ult i32 %1, 2
  %3 = icmp sgt i32 %0, 7
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 19 occurrences:
; cpython/optimized/_hashopenssl.ll
; linux/optimized/md-bitmap.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openmpi/optimized/opal_free_list.ll
; php/optimized/zend_ast.ll
; qemu/optimized/block_monitor_bitmap-qmp-cmds.c.ll
; spike/optimized/cachesim.ll
; spike/optimized/processor.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.ctpop.i64(i64 %0), !range !1
  %2 = icmp ult i64 %1, 2
  %3 = icmp ugt i64 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 3 occurrences:
; linux/optimized/filter.ll
; nuttx/optimized/mm_memalign.c.ll
; qemu/optimized/block_blkdebug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.ctpop.i64(i64 %0), !range !1
  %2 = icmp ult i64 %1, 2
  %3 = icmp ult i64 %0, 2147483647
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !1
  %2 = icmp ult i64 %1, 2
  %3 = icmp ne i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 32}
!1 = !{i64 0, i64 65}
