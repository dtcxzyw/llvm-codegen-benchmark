
; 2 occurrences:
; bullet3/optimized/b3RadixSort32CL.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %reass.sub = sub i32 %2, %0
  %3 = add i32 %reass.sub, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %reass.sub = sub i32 %2, %0
  %3 = add i32 %reass.sub, 5
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
