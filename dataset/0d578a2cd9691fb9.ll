
; 6 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = select i1 %1, i64 16, i64 %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; boost/optimized/alloc_lib.ll
; cpython/optimized/obmalloc.ll
; freetype/optimized/pshinter.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 496
  %4 = select i1 %1, i64 32, i64 %3
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/dump_avx2.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = select i1 %1, i64 32, i64 %3
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/engine_hyperscan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = select i1 %1, i64 4, i64 %3
  %5 = sub nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
