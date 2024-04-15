
; 8 occurrences:
; cmake/optimized/cmExprParser.cxx.ll
; cpython/optimized/pegen_errors.ll
; icu/optimized/number_rounding.ll
; linux/optimized/addrlabel.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/socket.ll
; php/optimized/phpdbg_parser.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
