
; 2 occurrences:
; qemu/optimized/hw_riscv_virt.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 8, %2
  %4 = zext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/printk.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %.highbits = lshr i64 %3, %2
  %4 = icmp eq i64 %.highbits, 0
  ret i1 %4
}

attributes #0 = { nounwind }
