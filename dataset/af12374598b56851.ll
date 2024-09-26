
; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = sub nuw nsw i64 %4, %0
  %6 = mul nuw i64 %5, 24
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = sub nuw nsw i64 %4, %0
  %6 = mul nuw nsw i64 %5, 24
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/giaSpeedup.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = sub nsw i64 %4, %0
  %6 = mul i64 %5, -24
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = sub nuw i64 %4, %0
  %6 = mul i64 %5, 24
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 48
  %5 = sub i64 %4, %0
  %6 = mul i64 %5, 48
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/cmCMakeLanguageCommand.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 48
  %5 = sub i64 %4, %0
  %6 = mul nuw nsw i64 %5, 48
  ret i64 %6
}

attributes #0 = { nounwind }
