
; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = select i1 %1, i64 16, i64 %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/namei.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %1, i32 11, i32 %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
