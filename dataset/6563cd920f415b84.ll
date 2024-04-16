
; 7 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; linux/optimized/gss_krb5_keys.ll
; meshlab/optimized/trackmode.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; nuttx/optimized/intel64_tickless.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = add i128 %3, %1
  %5 = urem i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
