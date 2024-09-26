
; 5 occurrences:
; abc/optimized/acecRe.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = and i64 %4, -3689348814741910324
  %6 = and i64 %0, 3689348814741910323
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/bmcCexCut.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl nuw i64 %3, 62
  %5 = and i64 %4, 4611686018427387904
  %6 = and i64 %0, -4611686021648613377
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/fork.ll
; llvm/optimized/ConstantFolding.cpp.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = and i64 %4, -3689348814741910324
  %6 = and i64 %0, 3689348814741910323
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
