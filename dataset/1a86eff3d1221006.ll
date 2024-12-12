
; 43 occurrences:
; clamav/optimized/7zIn.c.ll
; clamav/optimized/yara_grammar.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/unicodeobject.ll
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
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hdf5/optimized/H5LTparse.c.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; postgres/optimized/zic.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smin.i64(i64 %0, i64 9223372036844775807)
  %2 = add nsw i64 %1, 10000000
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 3 occurrences:
; lvgl/optimized/lv_file_explorer.ll
; openmpi/optimized/ad_io_coll.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smin.i64(i64 %0, i64 184)
  %2 = add i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
