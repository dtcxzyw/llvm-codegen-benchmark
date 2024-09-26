
; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 16
  %6 = shl i64 %0, 3
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 9 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clamav/optimized/mew.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; php/optimized/parse_tz.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 44
  %6 = shl nuw nsw i64 %0, 2
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; php/optimized/parse_tz.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 44
  %6 = shl i64 %0, 3
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw float, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = shl i64 %0, 3
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
