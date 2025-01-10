
; 5 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/filter.ll
; opencv/optimized/tree.cpp.ll
; postgres/optimized/initdb.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 28
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = ashr exact i64 %1, 28
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 8 occurrences:
; darktable/optimized/collect.c.ll
; darktable/optimized/filtering.c.ll
; icu/optimized/pkgitems.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/tree.cpp.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = ashr exact i64 %1, 32
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = ashr exact i64 %1, 30
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
