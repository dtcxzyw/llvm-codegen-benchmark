
; 11 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/satSolver2.c.ll
; arrow/optimized/UriRecompose.c.ll
; cpython/optimized/instrumentation.ll
; icu/optimized/ucbuf.ll
; jq/optimized/regexec.ll
; oiio/optimized/imageio.cpp.ll
; oniguruma/optimized/regexec.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 27
  %4 = ashr exact i64 %3, 27
  %5 = and i64 %4, -32
  ret i64 %5
}

; 8 occurrences:
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/sparc.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = and i64 %4, -2
  ret i64 %5
}

attributes #0 = { nounwind }
