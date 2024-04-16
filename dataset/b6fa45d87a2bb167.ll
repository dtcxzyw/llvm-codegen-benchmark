
; 2 occurrences:
; re2/optimized/compile.cc.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, %0
  %6 = zext i1 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i24 @func0000000000000013(i24 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i24
  %4 = shl nuw i24 %3, 16
  %5 = or disjoint i24 %4, %0
  %6 = zext i1 %1 to i24
  %7 = or disjoint i24 %5, %6
  ret i24 %7
}

attributes #0 = { nounwind }
