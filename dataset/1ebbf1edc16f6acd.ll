
; 8 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WarnMissedTransforms.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 11
  %5 = and i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = and i1 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 6 occurrences:
; freetype/optimized/sdf.c.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 11
  %5 = and i1 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 3
  %5 = and i1 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
