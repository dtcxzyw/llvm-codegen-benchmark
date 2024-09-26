
; 1 occurrences:
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 14
  %3 = and i32 %2, 2147467264
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; velox/optimized/BaseVector.cpp.ll
; z3/optimized/tbv.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 67108863
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = lshr i32 %1, 17
  %3 = and i32 %2, 16383
  ret i32 %3
}

attributes #0 = { nounwind }
