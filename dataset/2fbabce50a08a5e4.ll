
; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp uge i16 %0, %2
  %4 = icmp ult i16 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; arrow/optimized/int_util.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %0, %2
  %4 = icmp slt i16 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028e(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %0, %2
  %4 = icmp sle i16 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %0, %2
  %4 = icmp ule i16 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %0, %2
  %4 = icmp eq i16 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %0, %2
  %4 = icmp ult i16 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
