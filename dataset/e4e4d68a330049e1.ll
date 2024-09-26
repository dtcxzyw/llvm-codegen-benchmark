
; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmedge/optimized/int128.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = udiv i128 %2, 100000000000000000000000000
  %4 = trunc nuw nsw i128 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/crt.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = udiv i128 %2, 10000000000000000000
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = udiv i128 %2, 4000000000
  %4 = trunc nuw i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
