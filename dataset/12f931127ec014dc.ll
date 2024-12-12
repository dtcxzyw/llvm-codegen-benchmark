
; 2 occurrences:
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 9 occurrences:
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003182(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; php/optimized/zend_jit.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define i1 @func0000000000000b18(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; git/optimized/color.ll
; Function Attrs: nounwind
define i1 @func0000000000006310(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/png.c.ll
; Function Attrs: nounwind
define i1 @func000000000000084c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/_decimal.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006308(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 10
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i32 %0, 3
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; lvgl/optimized/lv_text.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000002102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 94
  %4 = icmp ult i32 %1, 20992
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 12288
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = icmp eq i32 %1, 640
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006314(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i32 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; cpython/optimized/lexer.ll
; openblas/optimized/dgesvd.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/static_features.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 19
  %4 = icmp ne i32 %1, 5
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp ne i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; Function Attrs: nounwind
define i1 @func0000000000005310(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
