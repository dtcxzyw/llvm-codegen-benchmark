
; 10 occurrences:
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cmake/optimized/nghttp2_session.c.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; oiio/optimized/paramlist.cpp.ll
; protobuf/optimized/relative_path.cc.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
