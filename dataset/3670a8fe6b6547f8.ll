
; 31 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; casadi/optimized/convexify.cpp.ll
; clamav/optimized/client.c.ll
; clamav/optimized/strfn.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; nix/optimized/git-utils.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/filemap.ll
; openspiel/optimized/observer.cc.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; proj/optimized/concatenatedoperation.cpp.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 13 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 2)
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 12 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 2)
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 35 occurrences:
; actix-rs/optimized/34v80y29y6uwgxas.ll
; coreutils-rs/optimized/gag8htnqkrxvy02.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/2x48acc7nc4mbnc8.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; graphviz/optimized/closest.c.ll
; hermes/optimized/RegExp.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/libata-eh.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; node/optimized/simdutf.ll
; qdrant-rs/optimized/1qtu8dw3f0ctj9yc.ll
; simdjson/optimized/simdjson.cpp.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1v7j1lpugnisv9daukqm09uho.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/d2w35dg2d82avud97ap9t4v42.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 2)
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 81 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; clamav/optimized/regex_list.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; git/optimized/abspath.ll
; git/optimized/add-patch.ll
; git/optimized/add.ll
; git/optimized/apply.ll
; git/optimized/archive.ll
; git/optimized/attr.ll
; git/optimized/bundle-uri.ll
; git/optimized/cache-tree.ll
; git/optimized/clean.ll
; git/optimized/clone.ll
; git/optimized/commit-graph.ll
; git/optimized/config.ll
; git/optimized/convert.ll
; git/optimized/daemon.ll
; git/optimized/diagnose.ll
; git/optimized/diff-no-index.ll
; git/optimized/difftool.ll
; git/optimized/dir-iterator.ll
; git/optimized/dir.ll
; git/optimized/entry.ll
; git/optimized/files-backend.ll
; git/optimized/gpg-interface.ll
; git/optimized/grep.ll
; git/optimized/http-walker.ll
; git/optimized/http.ll
; git/optimized/init-db.ll
; git/optimized/json-writer.ll
; git/optimized/list-objects.ll
; git/optimized/lockfile.ll
; git/optimized/ls-tree.ll
; git/optimized/mailsplit.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; git/optimized/name-hash.ll
; git/optimized/name-rev.ll
; git/optimized/notes-merge.ll
; git/optimized/object-file.ll
; git/optimized/object-name.ll
; git/optimized/oidset.ll
; git/optimized/pack-write.ll
; git/optimized/packfile.ll
; git/optimized/path.ll
; git/optimized/pkt-line.ll
; git/optimized/pretty.ll
; git/optimized/prompt.ll
; git/optimized/quote.ll
; git/optimized/rebase.ll
; git/optimized/receive-pack.ll
; git/optimized/refname.ll
; git/optimized/refs.ll
; git/optimized/remote.ll
; git/optimized/repack.ll
; git/optimized/replace.ll
; git/optimized/revision.ll
; git/optimized/scalar.ll
; git/optimized/sequencer.ll
; git/optimized/setup.ll
; git/optimized/sparse-checkout.ll
; git/optimized/sparse-index.ll
; git/optimized/strbuf.ll
; git/optimized/submodule--helper.ll
; git/optimized/tempfile.ll
; git/optimized/tmp-objdir.ll
; git/optimized/tr2_dst.ll
; git/optimized/trailer.ll
; git/optimized/tree-diff.ll
; git/optimized/tree-walk.ll
; git/optimized/unpack-trees.ll
; git/optimized/urlmatch.ll
; git/optimized/utf8.ll
; git/optimized/verify-pack.ll
; git/optimized/worktree.ll
; git/optimized/writer.ll
; git/optimized/wt-status.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 26)
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, -1) i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 60000)
  %3 = icmp uge i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
