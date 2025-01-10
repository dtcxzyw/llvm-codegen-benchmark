
; 28 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/covMinEsop.c.ll
; boost/optimized/text_file_backend.ll
; cmake/optimized/inflate.c.ll
; cpython/optimized/_datetimemodule.ll
; git/optimized/name-rev.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/ustring.ll
; libquic/optimized/x509_vfy.c.ll
; llvm/optimized/raw_ostream.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/output.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/chess_common.cc.ll
; php/optimized/decode.ll
; postgres/optimized/big5.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/time.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; taskflow/optimized/parallel_for.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/verilog_backend.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/inflate.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = select i1 %0, i32 -86400, i32 86400
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 83 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/inflate.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/key_hash.cc.ll
; boost/optimized/area.ll
; boost/optimized/gregorian.ll
; clamav/optimized/inflate64.c.ll
; cpython/optimized/assemble.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; gromacs/optimized/inflate.c.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/wrtjava.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_fb.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DbiModuleDescriptor.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DebugSubsectionRecord.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleDebugStream.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mitsuba3/optimized/ralocal.cpp.ll
; opencv/optimized/moments.cpp.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/type.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/detokenize.c.ll
; postgres/optimized/fe-print.ll
; quantlib/optimized/date.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cli_common.ll
; redis/optimized/zipmap.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 24 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; boost/optimized/gregorian.ll
; clamav/optimized/asn1.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/pfr.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/mlbe.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_char_serial.c.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = select i1 %0, i32 0, i32 -360
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaHash.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = select i1 %0, i32 4, i32 3
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Tinit_float.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = select i1 %0, i32 2, i32 1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; llvm/optimized/Instructions.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 34, i32 38
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 389120, i32 598016
  %4 = add nuw nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -5, i32 -13
  %4 = add nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
