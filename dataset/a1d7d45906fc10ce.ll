
; 5 occurrences:
; llvm/optimized/Record.cpp.ll
; openjdk/optimized/heap.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = icmp slt i64 %3, 4294967296
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/Record.cpp.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/ciArray.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = icmp ult i64 %3, 2147483648
  ret i1 %4
}

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  ret i1 %2
}

; 3 occurrences:
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, %2
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, %2
  %4 = icmp ne i64 %3, 1
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, %2
  %4 = icmp slt i64 %3, 65
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/raster.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  ret i1 %2
}

attributes #0 = { nounwind }
