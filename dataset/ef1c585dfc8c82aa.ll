
; 25 occurrences:
; bdwgc/optimized/gc.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/scratch.c.ll
; hyperscan/optimized/tamaramacompile.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; mimalloc/optimized/alloc.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dgetrf_single.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; 12 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/ah6.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/earlycpio.ll
; linux/optimized/esp6.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/kcore.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/shmem.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
