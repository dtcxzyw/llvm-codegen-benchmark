
; 15 occurrences:
; abc/optimized/inffast.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; hermes/optimized/SourceMgr.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; lz4/optimized/lz4.c.ll
; node/optimized/libnode.crypto_aes.ll
; openusd/optimized/lz4.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/lz4.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; hermes/optimized/Path.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
