
; 3 occurrences:
; linux/optimized/intel_fbc.ll
; minetest/optimized/dungeongen.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 16
  %2 = lshr i32 %1, 30
  %3 = and i32 %2, 2
  ret i32 %3
}

; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vmalloc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/linux-user_syscall.c.ll
; velox/optimized/SwitchExpr.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 2147483647
  ret i64 %3
}

attributes #0 = { nounwind }
