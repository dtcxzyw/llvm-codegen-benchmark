
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 5 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/tiff.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/bmcCexMin1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000091(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/paintbox.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = shl i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
