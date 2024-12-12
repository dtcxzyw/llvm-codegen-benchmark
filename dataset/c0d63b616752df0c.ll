
; 111 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaResub.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/area.ll
; boost/optimized/src.ll
; boost/optimized/xml_grammar.ll
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/hashtab.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; fmt/optimized/xchar-test.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/simpletz.ll
; icu/optimized/uresdata.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_hash.c.ll
; lief/optimized/psa_crypto_mac.c.ll
; linux/optimized/dm.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/RISCVTargetObjectFile.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypedPointerType.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/relocator.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_trace.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_trace.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/pg_backup_archiver.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/mate_grammar.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-ansi_tcap.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/opt_expr.ll
; z3/optimized/opt_parse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  ret i1 %3
}

; 17 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; boost/optimized/src.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/apprentice.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-fcoib.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-m2m.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 8
  ret i1 %3
}

; 7 occurrences:
; boost/optimized/area.ll
; fmt/optimized/xchar-test.cc.ll
; glslang/optimized/Initialize.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add nsw i8 %1, -71
  %3 = icmp ult i8 %2, 10
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = add nsw i8 %1, -20
  %3 = icmp ult i8 %2, 10
  ret i1 %3
}

; 4 occurrences:
; openjdk/optimized/relocator.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 63
  %3 = icmp sgt i8 %2, 63
  ret i1 %3
}

; 3 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = add nuw i8 %1, 1
  %3 = icmp sgt i8 %2, 1
  ret i1 %3
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/skbuff.ll
; openspiel/optimized/rbc.cc.ll
; openusd/optimized/decodemv.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp eq i8 %1, 31
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = add i8 %1, -17
  %3 = icmp ult i8 %2, -16
  ret i1 %3
}

; 5 occurrences:
; openusd/optimized/decodemv.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp ne i8 %1, 6
  ret i1 %2
}

; 1 occurrences:
; openusd/optimized/av1_inv_txfm2d.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 8
  %3 = icmp slt i8 %2, 1
  ret i1 %3
}

; 1 occurrences:
; coreutils-rs/optimized/3yatagipaedyu36z.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = add nuw i8 %1, 1
  %3 = icmp slt i8 %2, 2
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add nsw i8 %1, -48
  %3 = icmp ult i8 %2, 10
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add i8 %1, -1
  %3 = icmp sgt i8 %2, -1
  ret i1 %3
}

; 9 occurrences:
; arrow/optimized/value_parsing.cc.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -32
  %3 = icmp ult i8 %2, -33
  ret i1 %3
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = icmp eq i8 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
