
; 26 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/5g8cdwg08vmvzitq.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/1jbxepb6u2xll6bg.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define i1 @func0000000000000a64(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; lief/optimized/rsa.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 9 occurrences:
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/dkpymwf72m1w0twqv9sm36jup.ll
; Function Attrs: nounwind
define i1 @func0000000000000a6c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { { { { ptr, i64 } }, {}, {} }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %1, i64 %4
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 9 occurrences:
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/dkpymwf72m1w0twqv9sm36jup.ll
; Function Attrs: nounwind
define i1 @func0000000000000a61(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { { { { ptr, i64 } }, {}, {} }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
