
; 13 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/String.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/chardev_wctablet.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = lshr i32 %1, 14
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
