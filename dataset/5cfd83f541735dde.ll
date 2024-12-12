
; 3 occurrences:
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; quantlib/optimized/pseudosqrt.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = icmp ult i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/h5tools_dump.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ne i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ne i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/version.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
