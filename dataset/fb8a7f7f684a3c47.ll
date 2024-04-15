
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1900
  ret i32 %3
}

; 40 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; folly/optimized/Random.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/intel_migrate.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/chat.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; postgres/optimized/decode.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/htif.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/booth.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 63
  ret i32 %3
}

; 23 occurrences:
; abc/optimized/ioWritePla.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lib_os.ll
; luajit/optimized/lib_os_dyn.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_obj.ll
; luajit/optimized/lj_obj_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = trunc i32 %1 to i8
  %3 = add nsw i8 %2, 49
  ret i8 %3
}

; 8 occurrences:
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; cmake/optimized/divsufsort.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
