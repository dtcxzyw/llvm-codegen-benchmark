
; 3 occurrences:
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; openjdk/optimized/ciStreams.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = and i64 %4, 3
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr i32, ptr %6, i64 %0
  ret ptr %7
}

; 10 occurrences:
; cmake/optimized/xmltok.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/Signals.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openjdk/optimized/ciStreams.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = and i64 %4, 3
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i32, ptr %6, i64 %0
  ret ptr %7
}

; 5 occurrences:
; cpython/optimized/xmltok.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/ip6_output.ll
; nuttx/optimized/lib_itoa.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = and i64 %4, 2147483647
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
