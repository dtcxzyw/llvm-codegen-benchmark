
; 7 occurrences:
; linux/optimized/mballoc.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/awt_Robot.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 22 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dgelqf.cpp.ll
; gromacs/optimized/dgeqrf.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/sgelqf.cpp.ll
; gromacs/optimized/sgeqrf.cpp.ll
; icu/optimized/ucnv_u8.ll
; libwebp/optimized/vp8l_dec.c.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/multiVis.ll
; protobuf/optimized/coded_stream.cc.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %3, %0
  %5 = icmp slt i32 %4, -5
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ucnv_u8.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 8000
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnv_u8.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
