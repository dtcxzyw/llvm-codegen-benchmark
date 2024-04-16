
; 4 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 536870904
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
