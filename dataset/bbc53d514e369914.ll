
%"struct.clang::MultiLevelTemplateArgumentList::ArgumentListLevel.3207792" = type { %"class.llvm::PointerIntPair.1173.3207793", %"class.llvm::ArrayRef.3207794" }
%"class.llvm::PointerIntPair.1173.3207793" = type { %"struct.llvm::detail::PunnedPointer.1008.3207795" }
%"struct.llvm::detail::PunnedPointer.1008.3207795" = type { [8 x i8] }
%"class.llvm::ArrayRef.3207794" = type { ptr, i64 }
%struct.mq.3848469 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.3848470] }
%struct.mq_item.3848470 = type { i32, i64, i64 }

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000130(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i16, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  %.idx = mul i64 %0, 18
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %.idx = mul i64 %0, 12
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 6 occurrences:
; arrow/optimized/reader.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/unames.ll
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = mul nuw nsw i64 %0, 12
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = mul nuw nsw i64 %0, 12
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.clang::MultiLevelTemplateArgumentList::ArgumentListLevel.3207792", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = mul nsw i64 %0, -24
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.mq.3848469, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = mul nuw nsw i64 %0, 24
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
