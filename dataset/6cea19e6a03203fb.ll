
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 3105
  %4 = and i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/wakeirq.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/strbuf.ll
; opencv/optimized/convolution_layer.cpp.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8193
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/pbc.cpp.ll
; quantlib/optimized/southkorea.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 6
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 31
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 255
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 32
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; hyperscan/optimized/rose_build_width.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WarnMissedTransforms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ugt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/ev_epoll1_linux.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
