
; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = mul i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/moments.cpp.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = mul i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = mul i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/cmELF.cxx.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
