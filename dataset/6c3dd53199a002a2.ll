
; 10 occurrences:
; git/optimized/progress.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/dump_dump.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
