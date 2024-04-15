
; 2 occurrences:
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 14
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i8 %1 to i32
  %6 = select i1 %4, i32 %5, i32 14
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 13
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i8 %1 to i32
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
