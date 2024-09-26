
; 4 occurrences:
; cmake/optimized/zstd_opt.c.ll
; fmt/optimized/format-impl-test.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 20
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 4 occurrences:
; cvc5/optimized/fp_word_blaster.cpp.ll
; openmpi/optimized/tm_bucket.ll
; openusd/optimized/write.c.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  ret i32 %2
}

; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
