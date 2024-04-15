
; 8 occurrences:
; abc/optimized/sfmDec.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/aspm.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; velox/optimized/BaseVector.cpp.ll
; z3/optimized/tbv.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = lshr i32 %2, 6
  ret i32 %3
}

attributes #0 = { nounwind }
