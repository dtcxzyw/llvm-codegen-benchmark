
; 4 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = getelementptr nusw i8, ptr %0, i64 3
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000f2(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1281920
  %.idx = mul i64 %2, 640
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr float, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1281920
  %.idx = mul i64 %2, 640
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr float, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000d2(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1281920
  %.idx = mul i64 %2, 640
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr float, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = getelementptr nusw i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86InterleavedAccess.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 24
  %.idx = mul i64 %2, 48
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr ptr, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
