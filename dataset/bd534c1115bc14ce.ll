
; 10 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; openmpi/optimized/comm.ll
; openmpi/optimized/common_monitoring.ll
; openmpi/optimized/dpm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294901760
  %4 = or disjoint i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 120
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
