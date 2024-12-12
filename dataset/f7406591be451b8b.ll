
; 27 occurrences:
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
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; qemu/optimized/util_hbitmap.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
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

; 20 occurrences:
; abseil-cpp/optimized/statusor_test.cc.ll
; git/optimized/fast-export.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/itimer.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/phpdbg_cmd.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_tilemap_editor.c.ll
; z3/optimized/ast.cpp.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 12 occurrences:
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8ps09f0y8mibhh9t1qb96p5es.ll
; zed-rs/optimized/9pzx6flqzrwt1xqpmg7mx7dne.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/d6xu5i45b643l7z0mo8lfmzx0.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 511
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
