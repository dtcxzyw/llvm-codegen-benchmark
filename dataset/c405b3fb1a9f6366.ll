
; 3 occurrences:
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i32 %3, i32 14
  ret i32 %5
}

attributes #0 = { nounwind }
