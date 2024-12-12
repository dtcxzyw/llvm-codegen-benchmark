
; 2 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; actix-rs/optimized/kyfmdxbalxu1s84.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i1 %2, i1 undef
  ret i1 %4
}

; 14 occurrences:
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/bwf7odsfkes1o9vw37iz67e4b.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = trunc i64 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = trunc i64 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
