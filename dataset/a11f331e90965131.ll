
; 3 occurrences:
; opencv/optimized/phasecorr.cpp.ll
; openjdk/optimized/constMethod.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 9
  %4 = select i1 %1, i32 7, i32 %3
  %5 = add i32 %4, %0
  %6 = and i32 %5, -8
  ret i32 %6
}

; 6 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 63
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %0, %4
  %6 = and i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
