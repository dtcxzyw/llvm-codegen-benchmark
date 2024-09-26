
; 29 occurrences:
; c3c/optimized/whereami.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; gromacs/optimized/readir.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SROA.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openmpi/optimized/coll_han_algorithms.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; portaudio/optimized/pa_front.c.ll
; ruby/optimized/compile.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
