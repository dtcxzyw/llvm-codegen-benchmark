
; 10 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 16)
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 33 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/concatenate.cc.ll
; clamav/optimized/regex_list.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Threading.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/simdutf.ll
; ockam-rs/optimized/fvcfhm3saxk0gr8.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; php/optimized/network.ll
; ripgrep-rs/optimized/zkmvc8t0ugwyp2g.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  ret ptr %3
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_toneequal.c.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %3 = getelementptr float, ptr %0, i64 %2
  ret ptr %3
}

; 2 occurrences:
; llvm/optimized/ContinuationRecordBuilder.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 8)
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %3 = getelementptr nusw nuw i64, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
