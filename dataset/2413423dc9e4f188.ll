
; 6 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
