
; 48 occurrences:
; casadi/optimized/function_internal.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; git/optimized/pretty.ll
; linux/optimized/cpuset.ll
; linux/optimized/namei.ll
; linux/optimized/pgtable.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/refinerFactory.cpp.ll
; postgres/optimized/pg_receivewal.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; ruby/optimized/variable.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1pxyofhmeataj0qk.ll
; rust-analyzer-rs/optimized/25eqaaqjz071ug6q.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/3fqz5uk7bi62noyj.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4cr05weuwzevn2i6.ll
; rust-analyzer-rs/optimized/4fq8zwy4vx0104pb.ll
; rust-analyzer-rs/optimized/4kk48kejf9852ptt.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  ret i1 %2
}

; 8 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/bignum.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ult i64 %0, %1
  ret i1 %.not
}

; 31 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; php/optimized/node.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %0, %1
  ret i1 %.not
}

; 4 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ugt i64 %0, %1
  ret i1 %.not
}

; 31 occurrences:
; abc/optimized/dauCanon.c.ll
; actix-rs/optimized/4zcw438fefceam0r.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/memblock.ll
; linux/optimized/range.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; tev/optimized/Common.cpp.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  ret i1 %2
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; openjdk/optimized/ScaledBlit.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %0, %1
  ret i1 %2
}

; 3 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sle i64 %0, %1
  ret i1 %2
}

; 4 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/memblock.ll
; linux/optimized/memmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp sgt i64 %0, %1
  ret i1 %.not
}

attributes #0 = { nounwind }
