
; 17 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/repack.ll
; hdf5/optimized/H5Dio.c.ll
; linux/optimized/i8042.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openusd/optimized/av1_loopfilter.c.ll
; qemu/optimized/util_iov.c.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/reservation.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; velox/optimized/MmapAllocator.cpp.ll
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/serial_core.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; php/optimized/zend_jit.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; velox/optimized/Zip.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/cover.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; openusd/optimized/subset.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
