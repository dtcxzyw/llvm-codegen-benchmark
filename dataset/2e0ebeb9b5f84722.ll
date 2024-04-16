
; 32 occurrences:
; arrow/optimized/UriQuery.c.ll
; cmake/optimized/ntlm.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmlparse.ll
; curl/optimized/libcurl_la-ntlm.ll
; darktable/optimized/export.c.ll
; folly/optimized/Elf.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/wrtxml.ll
; linux/optimized/trace_output.ll
; linux/optimized/trace_probe.ll
; mimalloc/optimized/os.c.ll
; node/optimized/libnode.node_buffer.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; php/optimized/formatted_print.ll
; postgres/optimized/wparser_def.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/hw_core_irq.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ruby/optimized/file.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/uat_model.cpp.ll
; wolfssl/optimized/asn.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; arrow/optimized/UriQuery.c.ll
; ceres/optimized/dense_qr_solver.cc.ll
; cmake/optimized/xmlparse.c.ll
; llama.cpp/optimized/ggml.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
