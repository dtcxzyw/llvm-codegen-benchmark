
; 3 occurrences:
; libquic/optimized/pcy_tree.c.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 1016
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp samesign ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 6 occurrences:
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_API.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/php_reflection.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = icmp samesign ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 65535
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 31
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
