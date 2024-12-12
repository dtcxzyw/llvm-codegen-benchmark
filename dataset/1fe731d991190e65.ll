
; 10 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/g1CardTable.ll
; openjdk/optimized/g1ConcurrentMarkBitMap.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/os.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; openblas/optimized/dgetrf_single.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw float, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i16, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
