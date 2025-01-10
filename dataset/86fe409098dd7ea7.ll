
%"class.llvm::Use.3191528" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3257767" = type { ptr, ptr, ptr, ptr }

; 1 occurrences:
; openjdk/optimized/stackValue.ll
; Function Attrs: nounwind
define ptr @func00000000000001ca(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = sub i64 0, %0
  %7 = getelementptr nusw i64, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000019a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -5
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000112(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 -32
  %5 = getelementptr %"class.llvm::Use.3191528", ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr nusw %"class.llvm::Use.3191528", ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/CallSiteSplitting.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000192(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -56
  %5 = getelementptr %"class.llvm::Use.3257767", ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr nusw %"class.llvm::Use.3257767", ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 17
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 8 occurrences:
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 4, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = sub i64 16, %0
  %7 = getelementptr nusw i64, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 65536, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 732
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
