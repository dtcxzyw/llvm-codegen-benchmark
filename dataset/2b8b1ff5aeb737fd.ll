
%"struct.std::array.23.2763290" = type { [2 x i32] }
%struct.free_area.3346652 = type { [4 x %struct.list_head.3346628], i64 }
%struct.list_head.3346628 = type { ptr, ptr }

; 7 occurrences:
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/rematch.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = getelementptr nusw [2 x %"struct.std::array.23.2763290"], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw [2 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [11 x %struct.free_area.3346652], ptr %1, i64 0, i64 %3
  %5 = getelementptr [4 x %struct.list_head.3346628], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
