
; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/synaptics.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 3
  %2 = select i1 %1, i8 -125, i8 3
  ret i8 %2
}

; 1 occurrences:
; spike/optimized/clrs8.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 16
  %2 = select i1 %1, i8 6, i8 2
  ret i8 %2
}

attributes #0 = { nounwind }
