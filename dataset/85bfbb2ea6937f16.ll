
; 2 occurrences:
; abc/optimized/extraUtilCube.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/wlcNtk.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/huffmem.c.ll
; gromacs/optimized/xtc3.c.ll
; openusd/optimized/grain_synthesis.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
