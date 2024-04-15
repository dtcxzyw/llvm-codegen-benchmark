
; 3 occurrences:
; git/optimized/dir.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = and i64 %1, 2147483647
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  %5 = and i64 %1, 2147483647
  %6 = getelementptr ptr, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 19
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = and i64 %1, 8191
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
