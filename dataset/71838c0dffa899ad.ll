
; 5 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = shl nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = shl nsw i64 %2, 32
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
