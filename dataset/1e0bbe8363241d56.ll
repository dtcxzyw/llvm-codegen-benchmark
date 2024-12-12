
; 5 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/bignum.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, 1077
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 4611686018427387904
  ret i1 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = icmp slt i64 %3, 16384
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = sub nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 64
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_rem.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 64
  ret i1 %4
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 576460752303423488
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; hdf5/optimized/H5RS.c.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; hdf5/optimized/h5ls.c.ll
; llvm/optimized/LoopPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 128
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 9223372036854775804
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 64
  ret i1 %4
}

attributes #0 = { nounwind }
