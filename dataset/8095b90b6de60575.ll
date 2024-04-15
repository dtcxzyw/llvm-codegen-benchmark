
; 10 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/scan.c.ll
; hermes/optimized/JSLexer.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; ruby/optimized/bignum.ll
; slurm/optimized/tres_bind.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -9
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i8 %0, 32
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp sgt i8 %0, 55
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nuttx/optimized/lib_etheraton.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -71
  %3 = icmp ult i32 %2, -6
  %4 = icmp slt i8 %0, 55
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
