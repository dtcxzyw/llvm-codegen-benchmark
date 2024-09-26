
%struct.be128.3373718 = type { i64, i64 }

; 41 occurrences:
; abc/optimized/dauDsd.c.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/cmListFileLexer.c.ll
; darktable/optimized/collect.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/dir.ll
; git/optimized/line-range.ll
; git/optimized/pretty.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/putil.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/v3_utl.c.ll
; lief/optimized/pem.c.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luajit/optimized/buildvm_asm.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mitsuba3/optimized/string.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
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
define ptr @func000000000000002a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -114
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 15 occurrences:
; cpython/optimized/memoryobject.ll
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
define ptr @func0000000000000020(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 43
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; php/optimized/zend_language_scanner.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 60
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; git/optimized/ws.ll
; proj/optimized/param.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 9
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define ptr @func0000000000000140(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/early_printk.ll
; linux/optimized/i915_mitigations.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 33
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000142(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr %struct.be128.3373718, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
