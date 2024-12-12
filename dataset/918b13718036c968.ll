
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 range(i32 1, -2147483648) %0, i32 %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 12 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sbdCut.c.ll
; gromacs/optimized/gen_ad.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %0, i32 range(i32 -2147483647, -2147483648) %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; git/optimized/setup.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; git/optimized/setup.ll
; glslang/optimized/ParseHelper.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/rand.cpp.ll
; openspiel/optimized/human_bot.cc.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/amomax_w.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; cpython/optimized/compile.ll
; nori/optimized/window.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/text_recognition_cnn.cpp.ll
; opencv/optimized/textbox_demo.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/compile.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/window.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
