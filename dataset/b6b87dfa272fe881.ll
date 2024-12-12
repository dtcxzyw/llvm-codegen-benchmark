
; 3 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; hwloc/optimized/topology-linux.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = and i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6148914691236517205
  %4 = and i64 %1, %3
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = and i64 %3, %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
