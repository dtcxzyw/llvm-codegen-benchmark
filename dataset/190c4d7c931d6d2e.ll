
; 1 occurrences:
; folly/optimized/IOBuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 39
  %4 = and i64 %3, -8
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/listobject.ll
; flac/optimized/decode.c.ll
; freetype/optimized/autofit.c.ll
; hdf5/optimized/H5HL.c.ll
; openjdk/optimized/metaspace.ll
; php/optimized/shared_alloc_mmap.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4194303
  %4 = and i64 %3, -4194304
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 6 occurrences:
; cpython/optimized/listobject.ll
; freetype/optimized/pshinter.c.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/lapack.cpp.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 23
  %4 = and i64 %3, -8
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 4 occurrences:
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 31
  %4 = and i64 %3, 9223372036854775776
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
