
; 15 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/longobject.ll
; eastl/optimized/TestBitset.cpp.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_rps.ll
; linux/optimized/sta_info.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; openusd/optimized/cdef_block.c.ll
; ruby/optimized/compile.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 9, i32 %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
