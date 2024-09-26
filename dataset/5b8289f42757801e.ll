
; 3 occurrences:
; libquic/optimized/print.c.ll
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %.idx = zext i1 %2 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 11 occurrences:
; cmake/optimized/archive_pathmatch.c.ll
; cmake/optimized/cmMakefile.cxx.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; git/optimized/pathspec.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; openjdk/optimized/canonicalize_md.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_dfa_match.ll
; pugixml/optimized/pugixml.cpp.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %.idx = select i1 %2, i64 0, i64 32
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 69
  %.idx = zext i1 %.not to i64
  %2 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %2
}

; 1 occurrences:
; yosys/optimized/log.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 9
  %.idx = zext i1 %2 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i8 %1) #0 {
entry:
  %.lobit = lshr i8 %1, 7
  %.idx = zext nneg i8 %.lobit to i64
  %2 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %2
}

; 1 occurrences:
; postgres/optimized/pl_gram.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 37
  %.idx = zext i1 %.not to i64
  %2 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %2
}

; 4 occurrences:
; cpython/optimized/io.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/formatting.ll
; postgres/optimized/stringutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %.idx = zext i1 %2 to i64
  %3 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
