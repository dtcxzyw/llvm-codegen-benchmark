
; 5 occurrences:
; git/optimized/blame.ll
; openjdk/optimized/parse3.ll
; qemu/optimized/util_cutils.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sge i64 %0, %2
  %4 = icmp slt i64 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sge i64 %0, %2
  %4 = icmp eq i64 %0, 50
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_warnings.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
