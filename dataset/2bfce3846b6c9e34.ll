
; 4 occurrences:
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw i32, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; opencv/optimized/imgwarp.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw double, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw double, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/uarrsort.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
