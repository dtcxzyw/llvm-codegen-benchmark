
; 9 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; cpython/optimized/sre.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/pcm_lib.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 11 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; freetype/optimized/raster.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
