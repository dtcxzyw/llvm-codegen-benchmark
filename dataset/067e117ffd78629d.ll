
%struct.Gia_Obj_t_.2876024 = type <{ i64, i32 }>
%"class.llvm::Use.3191562" = type { ptr, ptr, ptr, ptr }

; 1 occurrences:
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 6 occurrences:
; abc/optimized/acecBo.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaUtil.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %struct.Gia_Obj_t_.2876024, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw %struct.Gia_Obj_t_.2876024, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr %"class.llvm::Use.3191562", ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw %"class.llvm::Use.3191562", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i64, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
