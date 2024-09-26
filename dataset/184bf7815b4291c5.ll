
; 4 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; sentencepiece/optimized/unicode_script.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %2, %0
  %4 = urem i64 2, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
