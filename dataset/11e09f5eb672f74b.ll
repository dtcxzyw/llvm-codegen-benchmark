
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/ds.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = getelementptr i8, ptr %1, i64 5
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr i8, ptr %5, i64 17
  ret ptr %6
}

; 29 occurrences:
; abc/optimized/cbaBlast.c.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; bullet3/optimized/b3File.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; git/optimized/add-interactive.ll
; git/optimized/sh-i18n--envsubst.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; lief/optimized/pem.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/instance.cpp.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 5 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; libquic/optimized/prtime.cc.ll
; php/optimized/php_pcre.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000069(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000071(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 208
  %3 = getelementptr inbounds i8, ptr %1, i64 232
  %4 = icmp ugt i32 %0, 255
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/ds.ll
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 64
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define ptr @func0000000000000079(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 768
  %3 = getelementptr inbounds i8, ptr %1, i64 968
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  ret ptr %6
}

; 4 occurrences:
; postgres/optimized/char.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
