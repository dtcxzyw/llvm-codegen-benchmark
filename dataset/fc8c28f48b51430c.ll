
; 3 occurrences:
; lua/optimized/ltable.ll
; openjdk/optimized/zip_util.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = urem i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/c1_ValueMap.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = urem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
