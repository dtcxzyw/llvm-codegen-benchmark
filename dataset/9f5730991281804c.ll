
; 10 occurrences:
; cpython/optimized/bufferedio.ll
; cpython/optimized/bytesio.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/skbuff.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/freepage.ll
; ruby/optimized/parse.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = add i64 %5, -3
  ret i64 %6
}

; 17 occurrences:
; cmake/optimized/cmGeneratorExpression.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; git/optimized/apply.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/gpg-interface.ll
; git/optimized/strbuf.ll
; graphviz/optimized/scan.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; libevent/optimized/buffer.c.ll
; nanobind/optimized/nb_type.cpp.ll
; php/optimized/streams.ll
; redis/optimized/read.ll
; ruby/optimized/ripper.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = add i64 %5, -3
  ret i64 %6
}

; 6 occurrences:
; cmake/optimized/cmGeneratorExpression.cxx.ll
; libdeflate/optimized/deflate_compress.c.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; redis/optimized/lua_struct.ll
; redis/optimized/read.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

; 33 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; minetest/optimized/settings.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; nix/optimized/cgroup.ll
; nix/optimized/gc.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-store.ll
; nix/optimized/mercurial.ll
; nix/optimized/nix-env.ll
; nix/optimized/prefetch.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/why-depends.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/string16.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i16, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = add nuw nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
