
; 46 occurrences:
; cmake/optimized/nghttp2_buf.c.ll
; cmake/optimized/nghttp2_session.c.ll
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
; folly/optimized/Dump.cpp.ll
; folly/optimized/IOBufQueue.cpp.ll
; freetype/optimized/ftbzip2.c.ll
; freetype/optimized/ftgzip.c.ll
; freetype/optimized/ftlzw.c.ll
; hermes/optimized/FileCheck.cpp.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/COFFModuleDefinition.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/DJB.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/Markup.cpp.ll
; lz4/optimized/lz4frame.c.ll
; nghttp2/optimized/nghttp2_buf.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; nuttx/optimized/lib_libfwrite.c.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/strutil.cpp.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; rocksdb/optimized/io_posix.cc.ll
; velox/optimized/File.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
