
; 1 occurrences:
; qemu/optimized/hw_riscv_virt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 1, %0
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 64
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %0
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 1, %0
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 1, %0
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/compaction.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %.highbits = lshr i64 %3, %0
  %4 = icmp eq i64 %.highbits, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 1, %0
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
