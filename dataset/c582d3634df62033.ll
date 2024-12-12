
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = or i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
