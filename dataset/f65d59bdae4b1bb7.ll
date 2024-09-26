
; 27 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; git/optimized/diff.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/irqdesc.ll
; linux/optimized/objpool.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/flatten_layer.cpp.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/macroAssembler_x86.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; postgres/optimized/execGrouping.ll
; slurm/optimized/power_save.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/value_factory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; csmith/optimized/Block.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/common.cpp.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 undef
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
