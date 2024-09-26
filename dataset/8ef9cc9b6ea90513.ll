
; 1 occurrences:
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = add nuw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nuw i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; ncnn/optimized/mat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = add i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = add nuw nsw i64 %2, 4611686018427387903
  %4 = and i64 %3, 4611686018427387903
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = add nsw i64 %2, 1
  %4 = and i64 %3, 9223372036854775806
  %5 = add nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
