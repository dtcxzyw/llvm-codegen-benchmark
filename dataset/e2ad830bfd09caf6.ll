
; 9 occurrences:
; arrow/optimized/key_map.cc.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/balloc.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
