
; 24 occurrences:
; brotli/optimized/entropy_encode.c.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/io.ll
; crow/optimized/example.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/date_strptime.ll
; slurm/optimized/priority_multifactor.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; lief/optimized/bignum.c.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; lief/optimized/bignum.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; casadi/optimized/linsol_qr.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
