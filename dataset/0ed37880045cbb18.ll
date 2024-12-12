
; 2 occurrences:
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = and i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = and i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = and i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = and i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = and i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, 2147483647
  %5 = and i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 255
  %5 = and i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
