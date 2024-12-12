
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; openjdk/optimized/nmethod.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = and i32 %1, -8
  %5 = add i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = and i32 %1, 15
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 49 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkSets.c.ll
; arrow/optimized/float16.cc.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/hs.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/DeclCXX.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/modelbin.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/constMethod.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/descriptor.pb.cc.ll
; redis/optimized/bitops.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/reservation.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-vrt.c.ll
; yosys/optimized/ezsat.ll
; z3/optimized/smt_clause.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = and i32 %1, 65528
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 12 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
