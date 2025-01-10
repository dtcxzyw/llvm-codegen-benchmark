
; 6 occurrences:
; cpython/optimized/compile.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_zset.ll
; ruby/optimized/enum.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl nuw i64 %0, %2
  ret i64 %3
}

; 44 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cpython/optimized/listobject.ll
; libevent/optimized/buffer.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/a_d2i_fp.c.ll
; linux/optimized/vpd.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openusd/optimized/avif.c.ll
; ozz-animation/optimized/animation.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/nbd_client-connection.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/networking.ll
; redis/optimized/read.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_zset.ll
; sentencepiece/optimized/extension_set.cc.ll
; slurm/optimized/mgr.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f64_mul.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl nuw nsw i64 %0, %2
  ret i64 %3
}

; 21 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; folly/optimized/Request.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; hdf5/optimized/H5HFdblock.c.ll
; linux/optimized/readahead.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/zNMethodTable.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; ozz-animation/optimized/animation.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; g2o/optimized/solver_cholmod.cpp.ll
; libpng/optimized/pngwrite.c.ll
; redis/optimized/networking.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
