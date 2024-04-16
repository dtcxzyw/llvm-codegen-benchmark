
; 6 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/compare.cc.ll
; jq/optimized/utf8.ll
; libquic/optimized/icu_utf.cc.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oniguruma/optimized/utf8.ll
; ruby/optimized/utf_8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/8250_pci.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 1075, %1
  %3 = shl nuw nsw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 16494, %1
  %3 = shl i64 2, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 28, %1
  %3 = shl nuw i32 15, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 6, %1
  %3 = shl i32 3, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
