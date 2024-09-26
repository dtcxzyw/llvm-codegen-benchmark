
; 29 occurrences:
; abc/optimized/aigMem.c.ll
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fxuHeapD.c.ll
; abc/optimized/giaMem.c.ll
; abc/optimized/luckySimple.c.ll
; abc/optimized/mem.c.ll
; abc/optimized/msatMem.c.ll
; abc/optimized/pdrCnf.c.ll
; abc/optimized/satMem.c.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_spots.c.ll
; icu/optimized/ustr.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/tab-complete.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; redis/optimized/luac.ll
; ruby/optimized/compile.ll
; slurm/optimized/bitstring.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  ret i64 %3
}

; 7 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
