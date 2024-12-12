
; 11 occurrences:
; boost/optimized/options_description.ll
; cmake/optimized/archive_pathmatch.c.ll
; cmake/optimized/cmMakefile.cxx.ll
; git/optimized/pathspec.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_dfa_match.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %.idx = select i1 %2, i64 0, i64 32
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 4 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; openjdk/optimized/canonicalize_md.ll
; pugixml/optimized/pugixml.cpp.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 47
  %.idx = sext i1 %2 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 69
  %.idx = zext i1 %.not to i64
  %2 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %2
}

; 1 occurrences:
; yosys/optimized/log.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 9
  %.idx = zext i1 %2 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
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
