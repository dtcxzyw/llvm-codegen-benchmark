
; 11 occurrences:
; boost/optimized/graphml.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; folly/optimized/Elf.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 33 occurrences:
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; icu/optimized/genbrk.ll
; icu/optimized/unistr_case.ll
; icu/optimized/wrtxml.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/relocInfo_x86.ll
; proxygen/optimized/ParseURL.cpp.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; cpython/optimized/buffer.ll
; linux/optimized/decompress_unlzo.ll
; proxygen/optimized/ParseURL.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
