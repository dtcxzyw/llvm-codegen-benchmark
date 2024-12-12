
; 4 occurrences:
; folly/optimized/json.cpp.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 8
  %2 = icmp samesign ult i8 %1, 10
  ret i1 %2
}

; 2 occurrences:
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = or i8 %0, 32
  %2 = icmp ugt i8 %1, 96
  ret i1 %2
}

; 2 occurrences:
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = or i8 %0, 32
  %2 = icmp ult i8 %1, 103
  ret i1 %2
}

; 18 occurrences:
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
; hermes/optimized/JSLexer.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; php/optimized/php_http_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = icmp eq i8 %1, 67
  ret i1 %2
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = icmp ne i8 %1, 64
  ret i1 %2
}

; 2 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = or i8 %0, 32
  %2 = icmp sgt i8 %1, 96
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = or i8 %0, -16
  %2 = icmp samesign ult i8 %1, -2
  ret i1 %2
}

; 4 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 48
  %2 = icmp samesign ugt i8 %1, 57
  ret i1 %2
}

attributes #0 = { nounwind }
