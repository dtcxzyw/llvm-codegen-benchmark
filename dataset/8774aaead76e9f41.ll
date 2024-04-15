
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = shl i64 8, %0
  %2 = add nuw i64 %1, 63
  %3 = and i64 %2, -64
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = add nuw i64 %1, 63
  %3 = and i64 %2, -64
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = shl i64 16, %0
  %2 = add nuw nsw i64 %1, 63
  %3 = and i64 %2, 32704
  %4 = icmp ult i64 %3, 4097
  ret i1 %4
}

attributes #0 = { nounwind }
