
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
  %2 = add i32 %1, 1
  %3 = select i1 %0, i32 1, i32 %2
  %4 = trunc i32 %3 to i16
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
  %2 = add nsw i64 %1, 1
  %3 = select i1 %0, i64 0, i64 %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
