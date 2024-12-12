
; 3 occurrences:
; linux/optimized/tg3.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -9
  %4 = icmp ne i64 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 20 occurrences:
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openjdk/optimized/reg_split.ll
; postgres/optimized/ginvalidate.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/weakmap.ll
; spike/optimized/dtm.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 27
  %4 = icmp eq i64 %1, 20
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000420(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = icmp ugt i64 %1, 4294967295
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/r8169_main.ll
; qemu/optimized/block_io.c.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/pngmem.c.ll
; openjdk/optimized/pngmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/mpmPre.c.ll
; linux/optimized/igmp.ll
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/aigRetF.c.ll
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; lief/optimized/bignum.c.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i64 %1, -1
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/index_hash.c.ll
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i64 %1, 5
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openmpi/optimized/btl_sm_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %1, 1125899906842624
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 46 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000620(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ugt i64 %1, 4294967295
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000530(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = icmp ne i64 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i64 %1, 1
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/copy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp ult i64 %1, 4294967296
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
