
; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i16 %1, 6
  %5 = select i1 %4, i64 1, i64 %3
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i64 2, i64 %3
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
