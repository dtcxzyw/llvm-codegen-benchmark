
; 22 occurrences:
; abc/optimized/ivyDsd.c.ll
; c3c/optimized/types.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_simd256.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/memfd.ll
; llvm/optimized/DeclCXX.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/rprim.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 %3, 4
  %5 = and i32 %4, 524288
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw i32 %3, 16
  %5 = and i32 %4, 16711680
  ret i32 %5
}

; 2 occurrences:
; libevent/optimized/poll.c.ll
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nsw i32 %3, 1
  %5 = and i32 %4, 2
  ret i32 %5
}

; 6 occurrences:
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/intel_pmdemand.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw nsw i32 %3, 12
  %5 = and i32 %4, 28672
  ret i32 %5
}

attributes #0 = { nounwind }
