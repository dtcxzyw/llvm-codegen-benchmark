
; 5 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; eastl/optimized/EAString.cpp.ll
; linux/optimized/intel_vdsc.ll
; openexr/optimized/ImfHuf.cpp.ll
; spike/optimized/f128_to_i32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = or i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/ia64.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %0, %1
  %5 = shl i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
