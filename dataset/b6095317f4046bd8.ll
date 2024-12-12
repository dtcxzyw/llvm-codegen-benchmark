
; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = call noundef i32 @llvm.ctlz.i32(i32 %2, i1 false), !range !0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 7 occurrences:
; abc/optimized/mpmMan.c.ll
; boost/optimized/alloc_lib.ll
; cmake/optimized/zstdmt_compress.c.ll
; freetype/optimized/psaux.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 false)
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 false)
  ret i32 %3
}

; 13 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; openusd/optimized/warped_motion.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
