
; 4 occurrences:
; clamav/optimized/untar.c.ll
; freetype/optimized/truetype.c.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294836268
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; lief/optimized/Builder.cpp.ll
; quantlib/optimized/gsrprocesscore.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = and i64 %4, -9223372036854775745
  ret i64 %5
}

attributes #0 = { nounwind }
