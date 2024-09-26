
; 10 occurrences:
; icu/optimized/unistr.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/scale_common.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 4
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
