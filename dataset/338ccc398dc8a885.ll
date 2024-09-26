
; 19 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; libquic/optimized/strike_register.cc.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; redis/optimized/module.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/regexec.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/57k3arpnxwqv62sa.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; velox/optimized/Re2Functions.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 68
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 17 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; git/optimized/midx.ll
; git/optimized/ref-filter.ll
; git/optimized/refs.ll
; grpc/optimized/config.cc.ll
; linux/optimized/trace_events.ll
; qemu/optimized/trace_control.c.ll
; wireshark/optimized/wslog.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0) #0 {
entry:
  %.not = icmp eq i8 %0, 45
  %1 = zext i1 %.not to i64
  ret i64 %1
}

; 2 occurrences:
; openusd/optimized/decodetxb.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 2
  %2 = zext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
