
; 81 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/extraUtilPath.c.ll
; anki-rs/optimized/22lei7qbgq6q4wqu.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; c3c/optimized/ast.c.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/setopt.c.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; curl/optimized/libcurl_la-setopt.ll
; cvc5/optimized/cadical.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/gtest-all.cc.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/8250_exar.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_netlink.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/link_watch.ll
; linux/optimized/rsparser.ll
; linux/optimized/sd.ll
; linux/optimized/sky2.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openusd/optimized/json.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; pocketpy/optimized/pocketpy.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/networking.ll
; ruby/optimized/bignum.ll
; ruby/optimized/marshal.ll
; ruby/optimized/thread.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; spike/optimized/clz8.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i8 0, i8 2
  ret i8 %3
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2251799813685248
  %.not.not = icmp eq i64 %1, 0
  %2 = select i1 %.not.not, i8 5, i8 4
  ret i8 %2
}

; 5 occurrences:
; linux/optimized/ip6_output.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; nuttx/optimized/lib_glob.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 8388608
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i8 1, i8 7
  ret i8 %2
}

attributes #0 = { nounwind }
