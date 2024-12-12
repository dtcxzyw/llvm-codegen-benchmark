
; 10 occurrences:
; boost/optimized/syslog_backend.ll
; cpython/optimized/_codecs_iso2022.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/FPEnv.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; rust-analyzer-rs/optimized/224jp53fx6iljbn5.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 0, i16 8
  ret i16 %3
}

attributes #0 = { nounwind }
