
; 14 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; icu/optimized/unistr_cnv.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = shl i16 %2, 8
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = shl nuw nsw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = shl nuw nsw i16 %2, 6
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/socket.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = shl i16 %2, 8
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; pocketpy/optimized/expr.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = shl i16 %2, 8
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
