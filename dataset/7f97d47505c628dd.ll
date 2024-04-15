
; 21 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/table.cc.ll
; ceres/optimized/manifold.cc.ll
; cpython/optimized/posixmodule.ll
; draco/optimized/corner_table.cc.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/percpu.ll
; linux/optimized/select.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; openblas/optimized/memory.c.ll
; protobuf/optimized/message_differencer.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/util_thread-context.c.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  ret i64 %4
}

attributes #0 = { nounwind }
