
; 3 occurrences:
; abc/optimized/giaDup.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 2
  ret i8 %5
}

; 4 occurrences:
; graphviz/optimized/ortho.c.ll
; linux/optimized/property.ll
; yosys/optimized/btor.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 2
  ret i8 %5
}

attributes #0 = { nounwind }
