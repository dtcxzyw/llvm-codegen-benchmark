
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 60
  ret i1 %1
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0) #0 {
entry:
  ret i1 false
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 16, %1
  %3 = add nuw nsw i64 %2, 63
  %4 = and i64 %3, 32704
  %5 = icmp ult i64 %4, 4097
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 16, %1
  %3 = add nuw nsw i64 %2, 63
  %4 = and i64 %3, 32704
  %5 = icmp ult i64 %4, 4097
  ret i1 %5
}

attributes #0 = { nounwind }
