
; 8 occurrences:
; abc/optimized/luckySimple.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; postgres/optimized/tab-complete.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; ruby/optimized/compile.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 13 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fxuHeapD.c.ll
; abc/optimized/pdrCnf.c.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_spots.c.ll
; openmpi/optimized/nbc_iallreduce.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; redis/optimized/luac.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = or disjoint i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  ret i64 %4
}

; 5 occurrences:
; opencv/optimized/nldiffusion_functions.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
