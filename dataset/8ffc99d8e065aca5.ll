
; 4 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; git/optimized/sh-i18n--envsubst.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; Function Attrs: nounwind
define ptr @func0000000000000786(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i8 %0, 45
  %.v = select i1 %2, i64 2, i64 1
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  ret ptr %4
}

; 23 occurrences:
; abc/optimized/cbaBlast.c.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; lief/optimized/pem.c.ll
; llvm/optimized/CommandLine.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; sentencepiece/optimized/strutil.cc.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/main.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define ptr @func0000000000000787(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i8 %0, 45
  %.v = select i1 %2, i64 2, i64 1
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  ret ptr %4
}

; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; libquic/optimized/prtime.cc.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define ptr @func0000000000000793(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ult i8 %0, 10
  %.v = select i1 %2, i64 2, i64 1
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i8 %0, 75
  %.v = select i1 %2, i64 3, i64 2
  %3 = getelementptr i8, ptr %1, i64 %.v
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func0000000000000784(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %.v = select i1 %2, i64 4, i64 1
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

attributes #0 = { nounwind }
