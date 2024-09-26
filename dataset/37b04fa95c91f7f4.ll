
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 29
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; openusd/optimized/av1_loopfilter.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 10
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = shl nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
