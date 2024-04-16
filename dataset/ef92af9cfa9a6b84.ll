
; 8 occurrences:
; cpython/optimized/myreadline.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/fork.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/netdev.ll
; meshlab/optimized/cleanfilter.cpp.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 1
  %4 = select i1 %0, i16 1, i16 %3
  ret i16 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
