
; 3 occurrences:
; oiio/optimized/icooutput.cpp.ll
; yosys/optimized/wreduce.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 40
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
