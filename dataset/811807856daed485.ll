
; 6 occurrences:
; gromacs/optimized/scanner.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RISCVPushPopOptimizer.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/protobuf_lang_parser.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
