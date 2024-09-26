
; 4 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; hdf5/optimized/H5Gobj.c.ll
; linux/optimized/setup-bus.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 65536
  %3 = select i1 %2, i64 %1, i64 0
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
