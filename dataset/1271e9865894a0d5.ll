
; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = add nsw i32 %2, 1970
  %4 = shl nsw i32 %0, 2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 60
  %3 = add nuw nsw i32 %2, 120
  %4 = shl nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %2, -28
  %4 = shl nuw i32 %0, 1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e5(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = add nsw i32 %2, -28
  %4 = shl nuw i32 %0, 1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %2, 65508
  %4 = shl nuw i32 %0, 1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -12289
  %3 = add nsw i32 %2, 196624
  %4 = shl nuw nsw i32 %0, 3
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; linux/optimized/intel_sseu_debugfs.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = add nuw nsw i32 %2, 35
  %4 = shl nuw nsw i32 %0, 2
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/compute_io.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, 8
  %4 = shl nsw i32 %0, 3
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = add nuw nsw i32 %2, 144
  %4 = shl i32 %0, 2
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 96
  %3 = add i32 %2, 413184
  %4 = shl i32 %0, 3
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 180
  %3 = add i32 %2, 4
  %4 = shl i32 %0, 2
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
