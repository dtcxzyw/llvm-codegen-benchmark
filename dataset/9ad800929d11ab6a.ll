
; 7 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; cmake/optimized/crc32.c.ll
; eastl/optimized/EAHashCRC.cpp.ll
; meshlab/optimized/miniz.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 8
  %5 = xor i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
