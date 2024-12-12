
; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = sub nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaFrames.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = sub i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = sub nuw nsw i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = sub nuw i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 31
  %5 = sub i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 524287
  %5 = sub nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 524287
  %5 = sub nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 524287
  %5 = sub nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
