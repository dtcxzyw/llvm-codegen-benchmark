
%"class.btAxisSweep3Internal<unsigned short>::Handle.1742905" = type { %struct.btBroadphaseProxy.base.1742906, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base.1742906 = type <{ ptr, i32, i32, i32, %class.btVector3.1742907, %class.btVector3.1742907 }>
%class.btVector3.1742907 = type { [4 x float] }
%struct.hid_report_enum.2002408 = type { i32, %struct.list_head.2002402, [256 x ptr] }
%struct.list_head.2002402 = type { ptr, ptr }

; 18 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; bullet3/optimized/btAxisSweep3.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %"class.btAxisSweep3Internal<unsigned short>::Handle.1742905", ptr %0, i64 %1, i32 2, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.hid_report_enum.2002408, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -2048
  %7 = getelementptr [256 x ptr], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
