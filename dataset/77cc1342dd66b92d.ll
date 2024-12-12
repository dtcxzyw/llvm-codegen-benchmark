
%struct.uv_buf_t.2822028 = type { ptr, i64 }
%"class.cvc5::internal::NodeTemplate.3570673" = type { ptr }

; 3 occurrences:
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/DDG.cpp.ll
; minetest/optimized/mods.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; arrow/optimized/csf_converter.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/sparse_optimizer.cpp.ll
; openvdb/optimized/Prune.cc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 57 occurrences:
; boost/optimized/url_impl.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/0x2swxz4m93xo6c0jggy1zzvx.ll
; zed-rs/optimized/13pr1pzdsvcd15h9bn5oaps4z.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/583y325aopre8a32cz1ntgg8y.ll
; zed-rs/optimized/5wsk7wl322xg0y1u2gbq1r3rk.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6ekeyfm197maw5n7s1cbq34ws.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/71cpo5c8gfob1nb30s7nlggwn.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/9veql5nv8njiwoukz29yvwhob.ll
; zed-rs/optimized/a0mwohwi8w2ksrje9uu757r3h.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/avkcaupfon6sc5v4swrdwryed.ll
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; cmake/optimized/stream.c.ll
; libuv/optimized/stream.c.ll
; node/optimized/stream.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw %struct.uv_buf_t.2822028, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/OMP.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; annoy/optimized/annoymodule.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr %"class.cvc5::internal::NodeTemplate.3570673", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
