
; 27 occurrences:
; boost/optimized/area.ll
; clamav/optimized/clamdtop.c.ll
; cvc5/optimized/ackermann.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; slurm/optimized/launch.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
