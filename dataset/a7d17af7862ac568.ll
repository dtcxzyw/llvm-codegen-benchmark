
%class.aiVector2t.2713120 = type { double, double }
%"struct.tf::ScalablePipeline<__gnu_cxx::__normal_iterator<tf::Pipe<> *, std::vector<tf::Pipe<>>>>::Line.2870243" = type { %"struct.std::atomic.2870032" }
%"struct.std::atomic.2870032" = type { %"struct.std::__atomic_base.2870034" }
%"struct.std::__atomic_base.2870034" = type { i64 }
%struct.CvPoint.3553087 = type { i32, i32 }

; 18 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; folly/optimized/Random.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; opencv/optimized/model.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %1, -1
  %5 = urem i64 %4, %3
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nuw i64 %1, 1
  %5 = urem i64 %4, %3
  %6 = getelementptr nusw %class.aiVector2t.2713120, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, 1
  %5 = urem i64 %4, %3
  %6 = getelementptr %"struct.tf::ScalablePipeline<__gnu_cxx::__normal_iterator<tf::Pipe<> *, std::vector<tf::Pipe<>>>>::Line.2870243", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nuw nsw i64 %1, 1
  %5 = urem i64 %4, %3
  %6 = getelementptr nusw %struct.CvPoint.3553087, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
