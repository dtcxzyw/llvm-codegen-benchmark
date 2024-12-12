
; 8 occurrences:
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/btv_l1.cpp.ll
; openmpi/optimized/allgather.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; icu/optimized/ucnv_u8.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
