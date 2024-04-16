
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %reass.sub = sub i64 %0, %1
  %2 = add i64 %reass.sub, 66
  ret i64 %2
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %reass.sub = sub i32 %0, %1
  ret i32 %reass.sub
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %reass.sub = sub i32 %0, %1
  %2 = add i32 %reass.sub, -2008
  ret i32 %2
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %reass.sub = sub i64 %0, %1
  %2 = add i64 %reass.sub, 16778215
  ret i64 %2
}

attributes #0 = { nounwind }
