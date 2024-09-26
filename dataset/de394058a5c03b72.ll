
; 5 occurrences:
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; cpython/optimized/mathmodule.ll
; git/optimized/hash-lookup.ll
; openjdk/optimized/shenandoahHeap.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; quantlib/optimized/fdmhestonvariancemesher.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; faiss/optimized/random.cpp.ll
; linux/optimized/page-writeback.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
