
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6291456
  %3 = icmp ne i32 %0, 0
  %4 = icmp ne i32 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = icmp ne i32 %0, 0
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i64 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
