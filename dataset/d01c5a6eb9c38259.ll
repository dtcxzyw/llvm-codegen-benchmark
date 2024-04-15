
; 13 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/repeat.c.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HTTPSessionActivityTracker.cpp.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, %1
  %4 = udiv i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/cmGlobalUnixMakefileGenerator3.cxx.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; postgres/optimized/reorderbuffer.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, %1
  %4 = udiv i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/random.cpp.ll
; faiss/optimized/sorting.cpp.ll
; postgres/optimized/xlogutils.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, %1
  %4 = udiv i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
