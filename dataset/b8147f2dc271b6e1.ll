
; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/opt.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; graphviz/optimized/edge.c.ll
; icu/optimized/normalizer2.ll
; meshlab/optimized/cleanfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i16, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
