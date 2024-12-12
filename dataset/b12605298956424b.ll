
; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; abc/optimized/simSupp.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/simSupp.c.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/convolution.cpp.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/pmix_argv.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/cuddApa.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/IrValueLocationTracking.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/btv_l1.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
