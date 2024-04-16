
; 17 occurrences:
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/server.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; postgres/optimized/freepage.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 11 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/servermap.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 12 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; php/optimized/zend_execute.ll
; pugixml/optimized/pugixml.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 2
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 14 occurrences:
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; html5ever-rs/optimized/4f0kix4z793pb47k.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; regex-rs/optimized/244spg1j3kwmcjv5.ll
; regex-rs/optimized/54dfm57uiwuw9jbd.ll
; ripgrep-rs/optimized/20vllb8f66lp502b.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; tokio-rs/optimized/3k1p5lcuq1gqdulf.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; tokio-rs/optimized/4ni18r7xt9z3j0r8.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = lshr exact i64 %4, 7
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; icu/optimized/ucnv2022.ll
; yosys/optimized/memlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 2
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
