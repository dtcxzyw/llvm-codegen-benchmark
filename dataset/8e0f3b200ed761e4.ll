
; 2 occurrences:
; abc/optimized/sbdSat.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
