
; 4 occurrences:
; linux/optimized/resize.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vx.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ashr exact i64 %0, 32
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ashr exact i64 %0, 2
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; darktable/optimized/RawImage.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; icu/optimized/uarrsort.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/matrix.cpp.ll
; postgres/optimized/arrayutils.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, 32
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, 2
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
