
; 3 occurrences:
; linux/optimized/exec.ll
; opencv/optimized/stereosgbm.cpp.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; git/optimized/diff.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; postgres/optimized/numeric.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; wireshark/optimized/ws_getopt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 13 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; clamav/optimized/ole2_extract.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openmpi/optimized/argv.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
