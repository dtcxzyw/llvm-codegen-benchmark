
; 6 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/amaze.cc.ll
; graphviz/optimized/actions.c.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = mul i32 %0, 160
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/simd_prune_kernel.cpp.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = mul nsw i32 %0, 3
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/get_disto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16777216
  %3 = mul i32 %0, 65793
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
