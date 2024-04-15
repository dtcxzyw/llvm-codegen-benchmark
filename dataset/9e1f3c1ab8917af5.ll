
; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %0, 131072
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2080895
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %0, 2080895
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
