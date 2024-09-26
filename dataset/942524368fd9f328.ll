
; 4 occurrences:
; cmake/optimized/zdict.c.ll
; darktable/optimized/DngDecoder.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = udiv i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/orphan.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86SelectionDAGInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
