
%"class.clang::TypoCorrection.3047026" = type { %"class.clang::DeclarationName.3046847", ptr, %"class.llvm::SmallVector.2322.3047027", i32, i32, i32, %"class.clang::SourceRange.3046824", i8, i8, %"class.std::vector.2324.3047028" }
%"class.clang::DeclarationName.3046847" = type { i64 }
%"class.llvm::SmallVector.2322.3047027" = type { %"class.llvm::SmallVectorImpl.1029.3046852", %"struct.llvm::SmallVectorStorage.2323.3047029" }
%"class.llvm::SmallVectorImpl.1029.3046852" = type { %"class.llvm::SmallVectorTemplateBase.1030.3046854" }
%"class.llvm::SmallVectorTemplateBase.1030.3046854" = type { %"class.llvm::SmallVectorTemplateCommon.1031.3046855" }
%"class.llvm::SmallVectorTemplateCommon.1031.3046855" = type { %"class.llvm::SmallVectorBase.3046844" }
%"class.llvm::SmallVectorBase.3046844" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.2323.3047029" = type { [8 x i8] }
%"class.clang::SourceRange.3046824" = type { %"class.clang::SourceLocation.3046808", %"class.clang::SourceLocation.3046808" }
%"class.clang::SourceLocation.3046808" = type { i32 }
%"class.std::vector.2324.3047028" = type { %"struct.std::_Vector_base.2325.3047030" }
%"struct.std::_Vector_base.2325.3047030" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl.3047031" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl.3047031" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data.3047032" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data.3047032" = type { ptr, ptr, ptr }

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 19 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/phishcheck.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/bloom.ll
; git/optimized/name-rev.ll
; graphviz/optimized/shapes.c.ll
; just-rs/optimized/53slus9exfz9w045.ll
; llvm/optimized/Metadata.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mm_realloc.c.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 1152921504606846975
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 4 occurrences:
; brotli/optimized/histogram.c.ll
; cpython/optimized/ceval.ll
; linux/optimized/printk_ringbuffer.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/pystrtod.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 11
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = getelementptr %"class.clang::TypoCorrection.3047026", ptr %0, i64 %3, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }
