
; 30 occurrences:
; abc/optimized/abcHieNew.c.ll
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/mmap.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; mitsuba3/optimized/checkerboard.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jfrTypeSet.ll
; openspiel/optimized/Par.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/pcre2_jit_compile.ll
; pocketpy/optimized/pocketpy.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/range.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_subMagsF32.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
