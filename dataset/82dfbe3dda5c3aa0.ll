
; 29 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; flac/optimized/getopt.c.ll
; git/optimized/imap-send.ll
; git/optimized/ref-filter.ll
; libquic/optimized/a_int.c.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; mitsuba3/optimized/heterogeneous.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/MidiOutDevice.ll
; postgres/optimized/pg_publication.ll
; postgres/optimized/read.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; ruby/optimized/dir.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI32.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 92
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/imap-send.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/partitionfuncs.ll
; postgres/optimized/stringutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 13
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 22
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
