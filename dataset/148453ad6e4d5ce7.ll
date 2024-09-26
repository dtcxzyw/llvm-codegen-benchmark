
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  %2 = select i1 %1, i64 3, i64 1
  ret i64 %2
}

; 3 occurrences:
; linux/optimized/libata-scsi.ll
; llvm/optimized/RegionStore.cpp.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 7
  %2 = select i1 %1, i64 4, i64 6
  ret i64 %2
}

attributes #0 = { nounwind }
