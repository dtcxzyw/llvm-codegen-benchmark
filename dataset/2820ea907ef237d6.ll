
%struct.JSValue.1908861 = type { %union.JSValueUnion.1908862, i64 }
%union.JSValueUnion.1908862 = type { double }
%struct.nf_conn_counter.2027146 = type { %struct.atomic64_t.2027078, %struct.atomic64_t.2027078 }
%struct.atomic64_t.2027078 = type { i64 }
%struct.be128.2027289 = type { i64, i64 }

; 38 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/mioUtils.c.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/cmListFileLexer.c.ll
; darktable/optimized/collect.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/dir.ll
; git/optimized/line-range.ll
; git/optimized/pretty.ll
; hermes/optimized/Host.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/putil.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/v3_utl.c.ll
; lief/optimized/pem.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mitsuba3/optimized/string.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_hash.ll
; protobuf/optimized/lexer.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/iso2022.ll
; spike/optimized/isa_parser.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -114
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 16 occurrences:
; cpython/optimized/memoryobject.ll
; linux/optimized/glob.ll
; linux/optimized/kstrtox.ll
; linux/optimized/mpicoder.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/formatting.ll
; postgres/optimized/gram.ll
; postgres/optimized/numutils.ll
; postgres/optimized/spell.ll
; quickjs/optimized/quickjs-libc.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/ftype-bytes.c.ll
; wireshark/optimized/ftype-guid.c.ll
; wireshark/optimized/ftype-time.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 43
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_language_scanner.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; git/optimized/ws.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 9
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = zext i1 %2 to i64
  %4 = getelementptr %struct.JSValue.1908861, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr %struct.nf_conn_counter.2027146, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000051(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr %struct.be128.2027289, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
