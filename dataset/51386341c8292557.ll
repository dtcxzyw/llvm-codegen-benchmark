
; 4 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = and i64 %2, 64
  %4 = and i64 %1, 1
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 11 occurrences:
; cmake/optimized/archive_pack_dev.c.ll
; linux/optimized/page.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; spike/optimized/processor.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; velox/optimized/PrestoSerializer.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, 64
  %4 = and i64 %1, 1
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = and i64 %2, -4
  %4 = and i64 %1, 1
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = and i64 %2, 4096
  %4 = and i64 %1, -4225
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 52
  %3 = and i64 %2, 288230376151711744
  %4 = and i64 %1, -67
  %5 = or i64 %4, %0
  %6 = or i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = shl i64 %1, 31
  %5 = and i64 %4, 4611686018427387904
  %6 = or i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
