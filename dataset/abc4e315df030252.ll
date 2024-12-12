
; 13 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; git/optimized/pack-revindex.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/dir.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Record.cpp.ll
; openjdk/optimized/heap.ll
; openusd/optimized/string-to-double.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = icmp slt i64 %2, 4294967296
  ret i1 %3
}

; 3 occurrences:
; openjdk/optimized/ciArray.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = icmp ult i64 %2, 2147483648
  ret i1 %3
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = icmp ugt i64 %2, 9007199254740991
  ret i1 %3
}

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  ret i1 %2
}

; 3 occurrences:
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, %1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, %1
  %3 = icmp ne i64 %2, 1
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, %1
  %3 = icmp slt i64 %2, 65
  ret i1 %3
}

; 2 occurrences:
; freetype/optimized/raster.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = icmp sgt i64 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
