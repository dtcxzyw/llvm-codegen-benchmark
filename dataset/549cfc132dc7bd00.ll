
; 6 occurrences:
; abc/optimized/mpmMan.c.ll
; boost/optimized/alloc_lib.ll
; cmake/optimized/zstdmt_compress.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %4 = sub nuw nsw i32 32, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 false)
  %4 = sub nsw i32 31, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
