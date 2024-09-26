
; 12 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; linux/optimized/cgroup.ll
; linux/optimized/hub.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/faceVertex.cpp.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 64
  %4 = or i16 %3, %0
  ret i16 %4
}

; 26 occurrences:
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
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 0
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
