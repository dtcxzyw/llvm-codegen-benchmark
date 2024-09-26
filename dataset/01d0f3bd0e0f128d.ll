
%"struct.std::array.23.2763290" = type { [2 x i32] }
%struct.free_area.3346652 = type { [4 x %struct.list_head.3346628], i64 }
%struct.list_head.3346628 = type { ptr, ptr }

; 4 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/rematch.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = getelementptr nusw i8, ptr %1, i64 28
  %5 = getelementptr nusw [2 x %"struct.std::array.23.2763290"], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw [2 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw i8, ptr %1, i64 192
  %5 = getelementptr [11 x %struct.free_area.3346652], ptr %4, i64 0, i64 %3
  %6 = getelementptr [4 x %struct.list_head.3346628], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
