
; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4294967359
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/hmac.c.ll
; curl/optimized/libcurl_la-hmac.ll
; linux/optimized/intel_uc_fw.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 24
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 31
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %narrow = add nuw i32 %2, 32
  %3 = zext i32 %narrow to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
