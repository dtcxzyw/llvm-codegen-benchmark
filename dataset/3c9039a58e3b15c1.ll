
; 6 occurrences:
; abc/optimized/mpmPre.c.ll
; cmake/optimized/cmExprParser.cxx.ll
; libquic/optimized/base64_bio.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; php/optimized/phpdbg_parser.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; llvm/optimized/EHStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
