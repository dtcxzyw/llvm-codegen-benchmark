
; 14 occurrences:
; linux/optimized/vsprintf.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; openjdk/optimized/memMapPrinter_linux.ll
; openjdk/optimized/memRegion.ll
; openjdk/optimized/virtualspace.ll
; ruby/optimized/re.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 78 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; git/optimized/add-interactive.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Analyze.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/ConstraintGeneratorFixture.cpp.ll
; luau/optimized/ConstraintSolver.test.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/DataFlowGraph.test.cpp.ll
; luau/optimized/Differ.test.cpp.ll
; luau/optimized/Fixture.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Generalization.test.cpp.ll
; luau/optimized/GlobalTypes.cpp.ll
; luau/optimized/Instantiation2.test.cpp.ll
; luau/optimized/LValue.test.cpp.ll
; luau/optimized/Module.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/Simplify.test.cpp.ll
; luau/optimized/Subtyping.test.cpp.ll
; luau/optimized/ToDot.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TxnLog.test.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeArena.cpp.ll
; luau/optimized/TypeInfer.negations.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.tryUnify.test.cpp.ll
; luau/optimized/TypePack.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier2.test.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 5 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/whitebox.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; git/optimized/quote.ll
; llvm/optimized/MCCodeView.cpp.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, %2
  %3 = select i1 %.not, i64 0, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
