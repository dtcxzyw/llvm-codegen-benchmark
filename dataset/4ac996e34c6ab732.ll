
; 3 occurrences:
; php/optimized/cgi_main.ll
; spike/optimized/s_normRoundPackToF128.ll
; yosys/optimized/log.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1000000
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
