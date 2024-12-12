
%"struct.std::array.23.2875567" = type { [2 x i32] }
%struct.free_area.3535219 = type { [4 x %struct.list_head.3535195], i64 }
%struct.list_head.3535195 = type { ptr, ptr }
%"struct.icu_75::Regex8BitSet.3717144" = type { [32 x i8] }

; 4 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/rematch.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 28
  %5 = getelementptr nusw nuw [2 x %"struct.std::array.23.2875567"], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw [2 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %1, i64 192
  %5 = getelementptr [11 x %struct.free_area.3535219], ptr %4, i64 0, i64 %3
  %6 = getelementptr [4 x %struct.list_head.3535195], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16777215
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2608
  %5 = getelementptr nusw nuw [13 x %"struct.icu_75::Regex8BitSet.3717144"], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw [32 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
