
%struct.hb_bit_page_t.2616665 = type { i32, %struct.hb_vector_size_t.2616666 }
%struct.hb_vector_size_t.2616666 = type { [8 x i64] }
%struct.hid_report_enum.3349968 = type { i32, %struct.list_head.3349962, [256 x ptr] }
%struct.list_head.3349962 = type { ptr, ptr }

; 25 occurrences:
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
; opencv/optimized/calibinit.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %struct.hb_bit_page_t.2616665, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 8
  %7 = getelementptr nusw [8 x i64], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.hid_report_enum.3349968, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -2048
  %7 = getelementptr [256 x ptr], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
