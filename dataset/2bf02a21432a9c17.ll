
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 2047
  %5 = icmp ugt i64 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; freetype/optimized/truetype.c.ll
; git/optimized/index-pack.ll
; graphviz/optimized/hedges.c.ll
; icu/optimized/rbbi.ll
; icu/optimized/rematch.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = icmp slt i64 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; grpc/optimized/ssl_transport_security.cc.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ne i64 %1, %2
  %5 = icmp ult i64 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
