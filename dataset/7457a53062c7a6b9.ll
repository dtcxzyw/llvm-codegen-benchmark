
; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/extraUtilCube.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = or i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 5
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/huffmem.c.ll
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
