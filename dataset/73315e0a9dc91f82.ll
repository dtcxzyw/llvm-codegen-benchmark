
; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmedge/optimized/int128.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = or disjoint i128 %0, %2
  %4 = udiv i128 %3, 100000000000000000000000000
  %5 = trunc nuw nsw i128 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/crt.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = or disjoint i128 %0, %2
  %4 = udiv i128 %3, 10000000000000000000
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = or disjoint i128 %0, %2
  %4 = udiv i128 %3, 4000000000
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
