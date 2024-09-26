
%"struct.(anonymous namespace)::MatchableInfo::AsmOperand.3127295" = type { %"class.llvm::StringRef.3127160", ptr, %"class.llvm::StringRef.3127160", %"class.llvm::StringRef.3127160", i32, i8, ptr }
%"class.llvm::StringRef.3127160" = type { ptr, i64 }

; 3 occurrences:
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2
  %6 = mul nsw i64 %0, -2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/epnp.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 18
  %6 = mul nuw nsw i64 %0, 6
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.(anonymous namespace)::MatchableInfo::AsmOperand.3127295", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = mul nuw nsw i64 %0, 288
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = mul nuw nsw i64 %0, 24
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
