
; 4 occurrences:
; abc/optimized/mpmPre.c.ll
; cmake/optimized/cmExprParser.cxx.ll
; libquic/optimized/base64_bio.c.ll
; php/optimized/phpdbg_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 0, i32 %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 8, %1
  %3 = select i1 %0, i32 9, i32 %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
