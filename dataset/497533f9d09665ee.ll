
; 2 occurrences:
; openspiel/optimized/is_mcts.cc.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 6 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; openjdk/optimized/xRelocationSet.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zRelocationSetSelector.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  ret i32 %2
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  ret i32 %2
}

; 5 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 7
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !0
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = call range(i32 15, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 9, i32 33}
