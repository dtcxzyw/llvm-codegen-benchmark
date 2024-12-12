
; 10 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 5 occurrences:
; linux/optimized/tx.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; xgboost/optimized/allgather.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 10
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
