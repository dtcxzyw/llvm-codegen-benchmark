
; 6 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/nsnames.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = icmp ugt ptr %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/funcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = icmp ugt ptr %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = icmp uge ptr %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; raylib/optimized/rtextures.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = icmp uge ptr %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = icmp uge ptr %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
