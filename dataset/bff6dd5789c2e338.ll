
; 5 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/jquant2.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 8
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddInteract.c.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; icu/optimized/collationiterator.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 6
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
