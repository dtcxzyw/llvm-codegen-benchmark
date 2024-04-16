
; 2 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 12
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
