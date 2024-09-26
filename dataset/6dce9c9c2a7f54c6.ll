
; 19 occurrences:
; abc/optimized/verCore.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnWlc.c.ll
; arrow/optimized/basic_decimal.cc.ll
; flac/optimized/fixed.c.ll
; kcp/optimized/ikcp.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; minetest/optimized/chat.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/run_length_morphology_demo.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; flac/optimized/fixed.c.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
