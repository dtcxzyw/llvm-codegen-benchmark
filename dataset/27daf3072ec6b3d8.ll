
; 8 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; luau/optimized/lvmexecute.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 65535, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
