
; 23 occurrences:
; clamav/optimized/filtering.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/denoising.cpp.ll
; php/optimized/browscap.ll
; qemu/optimized/backends_rng-egd.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 128)
  %2 = trunc nuw i64 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 55 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; folly/optimized/Blake2xb.cpp.ll
; git/optimized/diff.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; meilisearch-rs/optimized/2fpcolt33ttb4v7z.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rust-analyzer-rs/optimized/4mnb5su7whazh2aj.ll
; rust-analyzer-rs/optimized/4vsvhf9zazn013de.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/7zmg1hi276ncg5y.ll
; rust-analyzer-rs/optimized/gij4tctvl1xzvnf.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/k7tkamocj2mkngu.ll
; rust-analyzer-rs/optimized/szzdhauy9a7fxwe.ll
; spike/optimized/s_shiftRightJam256M.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 64)
  %2 = trunc nuw nsw i64 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 255)
  %2 = trunc nuw i64 %1 to i8
  ret i8 %2
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; git/optimized/archive-zip.ll
; linux/optimized/libata-scsi.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 4294967295)
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; eastl/optimized/TestString.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 4)
  %2 = trunc nuw nsw i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
