
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/virtio_pci_modern_dev.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = icmp ult i32 %5, 32
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = icmp eq i32 %5, 128
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ult i32 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
