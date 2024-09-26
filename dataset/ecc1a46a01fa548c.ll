
; 4 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; cmake/optimized/cover.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
