
; 8 occurrences:
; abc/optimized/giaBidec.c.ll
; abc/optimized/hopTruth.c.ll
; hdf5/optimized/H5EAhdr.c.ll
; php/optimized/cdf.ll
; quest/optimized/QuEST.c.ll
; quest/optimized/QuEST_validation.c.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/ifDec16.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; linux/optimized/ialloc.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
