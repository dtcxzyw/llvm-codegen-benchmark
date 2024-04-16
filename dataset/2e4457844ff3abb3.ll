
; 9 occurrences:
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/sorting.cpp.ll
; linux/optimized/hexdump.ll
; openmpi/optimized/tm_topology.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; postgres/optimized/slot.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/system_dirtylimit.c.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/reorderbuffer.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/Clustering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
