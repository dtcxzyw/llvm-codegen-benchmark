
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/xhci-hub.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %1, i16 0, i16 %3
  %5 = or i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; postgres/optimized/file.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = select i1 %1, i16 0, i16 %3
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
