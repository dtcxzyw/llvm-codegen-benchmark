
%struct.hb_bit_page_t.2730083 = type { i32, %struct.hb_vector_size_t.2730084 }
%struct.hb_vector_size_t.2730084 = type { [8 x i64] }
%struct.Lpk_Cut_t_.2876764 = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.hid_report_enum.3538047 = type { i32, %struct.list_head.3538041, [256 x ptr] }
%struct.list_head.3538041 = type { ptr, ptr }

; 24 occurrences:
; abc/optimized/giaCof.c.ll
; bullet3/optimized/btAxisSweep3.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/sat_local_search.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.hb_bit_page_t.2730083, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = getelementptr nusw nuw [8 x i64], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 5 occurrences:
; abc/optimized/lpkCut.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.Lpk_Cut_t_.2876764, ptr %0, i64 %1, i32 4, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.hid_report_enum.3538047, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -2048
  %7 = getelementptr [256 x ptr], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
