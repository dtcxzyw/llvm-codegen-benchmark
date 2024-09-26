
; 7 occurrences:
; openjdk/optimized/compilationPolicy.ll
; openmpi/optimized/osc_sm_component.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/lmem.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
