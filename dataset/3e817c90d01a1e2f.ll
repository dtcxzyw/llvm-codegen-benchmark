
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; git/optimized/read-cache.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = sub nsw i64 0, %1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = sub i64 0, %1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
