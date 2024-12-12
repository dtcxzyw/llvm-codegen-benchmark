
; 5 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/X11Color.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/tcp_cubic.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
