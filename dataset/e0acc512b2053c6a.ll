
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openblas/optimized/common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = or i64 %2, 2
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
