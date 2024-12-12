
; 7 occurrences:
; llvm/optimized/APFloat.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 14
  %3 = zext i1 %2 to i64
  %4 = and i64 %0, -2099713
  %5 = or i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 24
  %3 = zext i1 %2 to i64
  %4 = and i64 %0, 524286
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/ifDelay.c.ll
; arrow/optimized/key_map.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = and i64 %0, -12288
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = and i64 %0, 281474976710655
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
