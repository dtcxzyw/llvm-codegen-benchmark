
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libzmq/optimized/xsub.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = icmp ne i8 %2, -128
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; linux/optimized/auditsc.ll
; linux/optimized/platform.ll
; node/optimized/simdutf.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pgbench.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 68
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/giaKf.c.ll
; cpython/optimized/longobject.ll
; icu/optimized/rematch.ll
; icu/optimized/uchriter.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; libquic/optimized/padding.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; php/optimized/escape_analysis.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_mulAddF128.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/covMinEsop.c.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tracemalloc.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/sfprint.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ushape.ll
; linux/optimized/radix-tree.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 1
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
