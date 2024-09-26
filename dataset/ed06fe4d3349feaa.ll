
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openblas/optimized/common.c.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = or i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/nfg_game_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = or i64 %2, 1
  %4 = getelementptr nusw double, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
