
; 3 occurrences:
; darktable/optimized/tagging.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, -4
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/bblif.c.ll
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, -4
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8192
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  %6 = and i32 %1, 32768
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
