
; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 1, i64 %2
  %4 = mul i64 %3, %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
