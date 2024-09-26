
; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 12
  %6 = sub nuw nsw i64 %5, %0
  %7 = mul nuw i64 %6, 24
  ret i64 %7
}

; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 12
  %6 = sub nuw nsw i64 %5, %0
  %7 = mul nuw nsw i64 %6, 24
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/giaSpeedup.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 24
  %6 = sub nsw i64 %5, %0
  %7 = mul i64 %6, -24
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 24
  %6 = sub nuw i64 %5, %0
  %7 = mul i64 %6, 24
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 48
  %6 = sub i64 %5, %0
  %7 = mul i64 %6, 48
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/cmCMakeLanguageCommand.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 48
  %6 = sub i64 %5, %0
  %7 = mul nuw nsw i64 %6, 48
  ret i64 %7
}

attributes #0 = { nounwind }
