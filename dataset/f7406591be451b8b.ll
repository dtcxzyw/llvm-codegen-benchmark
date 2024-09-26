
; 26 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/formdata.c.ll
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-formdata.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/fast-import.ll
; gromacs/optimized/trxio.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/filemap.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; qemu/optimized/util_hbitmap.c.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; php/optimized/basic_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 21 occurrences:
; abseil-cpp/optimized/statusor_test.cc.ll
; clamav/optimized/xz_iface.c.ll
; git/optimized/fast-export.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/itimer.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVDeadRegisterDefinitions.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/phpdbg_cmd.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_tilemap_editor.c.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 34359738368
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
