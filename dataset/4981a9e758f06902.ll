
; 7 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; gromacs/optimized/xvgr.cpp.ll
; linux/optimized/fair.ll
; opencv/optimized/merge.dispatch.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
