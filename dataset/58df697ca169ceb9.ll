
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000002c5(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967292
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 10
  %6 = icmp ule ptr %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; libdeflate/optimized/adler32.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 1
  %6 = icmp ne ptr %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 3
  %6 = icmp ult ptr %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
