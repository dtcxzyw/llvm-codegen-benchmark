
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, 63
  ret i64 %4
}

; 13 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/dtptngen.ll
; linux/optimized/ndisc.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

; 13 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/devio.ll
; opencv/optimized/tflite_importer.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, 2047
  ret i64 %4
}

attributes #0 = { nounwind }
