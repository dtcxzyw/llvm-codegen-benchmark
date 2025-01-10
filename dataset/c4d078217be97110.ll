
; 10 occurrences:
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; icu/optimized/nfrule.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; linux/optimized/drm_mipi_dsi.ll
; linux/optimized/quota_v2.ll
; linux/optimized/waitq.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-adb_cs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i64 %0, 2147483647
  %3 = select i1 %2, i32 %1, i32 2147483646
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/cppc_acpi.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i32 %1, i32 -2
  ret i32 %3
}

; 19 occurrences:
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2dr4z69w9sk0c61w.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4p9uc9lk5kt46yrg.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i32 %1, i32 undef
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

; 9 occurrences:
; boost/optimized/formatter.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; spike/optimized/triggers.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/value_factory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

; 2 occurrences:
; libquic/optimized/rand.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = icmp samesign ult i64 %0, 6
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 9 occurrences:
; cpython/optimized/faulthandler.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; libquic/optimized/packeted_bio.cc.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-hislip.c.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/cguh9zihnfg4v76y73tdlg6o2.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = icmp ult i64 %0, 2147483648
  %3 = select i1 %2, i32 %1, i32 2147483647
  ret i32 %3
}

; 2 occurrences:
; clamav/optimized/sis.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = icmp samesign ult i64 %0, 2147483648
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i32 %1, i32 -5
  ret i32 %3
}

attributes #0 = { nounwind }
