
; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = sub nuw nsw i64 %2, %0
  %4 = mul nuw i64 %3, 24
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = sub nuw nsw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/giaSpeedup.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = sub nsw i64 %2, %0
  %4 = mul i64 %3, -24
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400000000
  %3 = sub nsw i64 %2, %0
  %4 = mul i64 %3, -86400000000
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = sub nuw i64 %2, %0
  %4 = mul i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = sub i64 %2, %0
  %4 = mul i64 %3, 48
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/cmCMakeLanguageCommand.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = sub i64 %2, %0
  %4 = mul nuw nsw i64 %3, 48
  ret i64 %4
}

attributes #0 = { nounwind }
