
; 1 occurrences:
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 46
  %4 = add nuw nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 209707
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/udf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %0, -1873
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, -2049
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, 258
  %5 = sub i64 0, %3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -64
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, 1152921504606846975
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw i64 %0, 1
  %5 = sub i64 0, %3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; mimalloc/optimized/segment.c.ll
; openmpi/optimized/crc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, -8
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 8
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -128
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -55
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, 1024
  ret i1 %6
}

attributes #0 = { nounwind }
