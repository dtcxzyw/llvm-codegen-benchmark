
; 14 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/char_dev.ll
; linux/optimized/genhd.ll
; linux/optimized/tsc.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; lua/optimized/lstring.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/drawing.cpp.ll
; openjdk/optimized/heapInspection.ll
; openjdk/optimized/mallocSiteTable.ll
; openjdk/optimized/protectionDomainCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 1009
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 31 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcNpn.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/wlnRetime.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; bullet3/optimized/btMultiBodyFixedConstraint.ll
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; gromacs/optimized/xtc2.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; libzmq/optimized/benchmark_radix_tree.cpp.ll
; linux/optimized/intel_gt_clock_utils.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/cash.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = urem i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; abc/optimized/adler32.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/adler32.c.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = urem i32 %1, 65521
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
