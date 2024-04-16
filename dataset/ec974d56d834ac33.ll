
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 2, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/giaSatLut.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/ds.ll
; linux/optimized/hsu.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/giaSatLut.c.ll
; linux/optimized/xhci-hub.ll
; slurm/optimized/fed_mgr.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 7, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
