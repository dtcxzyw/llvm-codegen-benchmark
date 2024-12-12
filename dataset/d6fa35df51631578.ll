
%"struct.clang::MultiLevelTemplateArgumentList::ArgumentListLevel.3207792" = type { %"class.llvm::PointerIntPair.1173.3207793", %"class.llvm::ArrayRef.3207794" }
%"class.llvm::PointerIntPair.1173.3207793" = type { %"struct.llvm::detail::PunnedPointer.1008.3207795" }
%"struct.llvm::detail::PunnedPointer.1008.3207795" = type { [8 x i8] }
%"class.llvm::ArrayRef.3207794" = type { ptr, i64 }
%struct.edid.3531786 = type { [8 x i8], [2 x i8], [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.est_timings.3531787, [8 x %struct.std_timing.3531788], [4 x %struct.detailed_timing.3531789], i8, i8 }
%struct.est_timings.3531787 = type { i8, i8, i8 }
%struct.std_timing.3531788 = type { i8, i8 }
%struct.detailed_timing.3531789 = type { i16, %union.anon.3531790 }
%union.anon.3531790 = type { %struct.detailed_pixel_timing.3531791 }
%struct.detailed_pixel_timing.3531791 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func00000000000002fc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 18
  %5 = mul nuw nsw i64 %0, 6
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000002ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = mul nuw nsw i64 %0, 12
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000343(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.clang::MultiLevelTemplateArgumentList::ArgumentListLevel.3207792", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = mul nsw i64 %0, -24
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.edid.3531786, ptr %1, i64 %2, i32 0, i64 5
  %4 = mul nuw nsw i64 %0, 18
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = mul nuw nsw i64 %0, 24
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define ptr @func00000000000003fe(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = mul nuw nsw i64 %0, 6
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -6
  ret ptr %7
}

; 4 occurrences:
; arrow/optimized/reader.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = mul nuw nsw i64 %0, 24
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
