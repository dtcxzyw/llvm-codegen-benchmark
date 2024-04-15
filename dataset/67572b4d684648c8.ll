
; 2 occurrences:
; abc/optimized/abcPrint.c.ll
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 97
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 24
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i8
  %6 = shl nuw i8 %5, 5
  ret i8 %6
}

; 2 occurrences:
; postgres/optimized/quote.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 2
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
