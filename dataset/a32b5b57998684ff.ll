
; 1 occurrences:
; git/optimized/packed-backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

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
define i64 @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/tx.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; xgboost/optimized/allgather.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 10
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
