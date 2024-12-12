
; 7 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/jni.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/pcy_tree.c.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/processor_idle.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp samesign ult i64 %0, %2
  %4 = icmp samesign ult i64 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp samesign ult i64 %0, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = icmp ne i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/ole2_extract.c.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp samesign ule i64 %0, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = icmp ult i64 %0, 8
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000070a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp samesign ugt i64 %0, %2
  %4 = icmp sgt i64 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; Function Attrs: nounwind
define i1 @func000000000000032c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp samesign uge i64 %0, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func000000000000068a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp samesign ult i64 %0, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
