
; 2 occurrences:
; openjdk/optimized/DrawPolygons.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000630(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = icmp ne i8 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
