
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/percpu.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 63
  %4 = and i64 %3, -64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 508
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 15
  %4 = and i64 %3, 504
  %5 = select i1 %1, i64 32, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
