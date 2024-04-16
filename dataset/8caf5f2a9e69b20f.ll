
; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = sdiv i64 %3, 100000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
