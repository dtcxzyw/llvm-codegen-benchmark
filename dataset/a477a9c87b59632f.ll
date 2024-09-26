
; 34 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; clamav/optimized/pdf.c.ll
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
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/imap-send.ll
; hermes/optimized/JSLexer.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lz4/optimized/lz4hc.c.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; php/optimized/zend_language_scanner.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 7 occurrences:
; linux/optimized/auth_gss.ll
; linux/optimized/i915_perf.ll
; linux/optimized/inline.ll
; linux/optimized/trace_events_filter.ll
; wireshark/optimized/packet-fix.c.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
