
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; wasmtime-rs/optimized/2rxishkjui70pb7b.ll
; wasmtime-rs/optimized/4xu6ecb82tc69emg.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nuw i64 %2, %0
  %4 = icmp ult i64 %3, 4294967295
  ret i1 %4
}

; 3 occurrences:
; wasmtime-rs/optimized/2rxishkjui70pb7b.ll
; wasmtime-rs/optimized/4xu6ecb82tc69emg.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nuw i64 %2, %0
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nsw i64 %2, %0
  %4 = icmp slt i64 %3, 48
  ret i1 %4
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
