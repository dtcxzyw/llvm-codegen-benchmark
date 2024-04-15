
; 33 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; cpython/optimized/faulthandler.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; git/optimized/archive-zip.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/packeted_bio.cc.ll
; libquic/optimized/rand.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/fib_rules.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/route.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-ec_ctrl.ll
; openssl/optimized/libcrypto-shlib-ec_ctrl.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-hislip.c.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/value_factory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i64 %0, 2147483648
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

; 23 occurrences:
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; icu/optimized/nfrule.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; linux/optimized/drm_mipi_dsi.ll
; linux/optimized/key.ll
; linux/optimized/quota_v2.ll
; linux/optimized/waitq.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-adb_cs.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = icmp slt i64 %0, 65280
  %3 = select i1 %2, i16 %1, i16 -1
  ret i16 %3
}

; 10 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = icmp ult i32 %0, 256
  %3 = select i1 %2, i8 %1, i8 undef
  ret i8 %3
}

; 4 occurrences:
; git/optimized/thread-utils.ll
; linux/optimized/cppc_acpi.ll
; velox/optimized/LeadLag.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i32 %1, i32 -2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i64 %0, 1
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
