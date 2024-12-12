
; 18 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ThreadPool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; luau/optimized/isocline.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 18 occurrences:
; bdwgc/optimized/gc.c.ll
; coreutils-rs/optimized/4kegmj2upwa8iiok.ll
; cvc5/optimized/error_set.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; folly/optimized/Request.cpp.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; postgres/optimized/logtape.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; spike/optimized/csrs.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, -4
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 19 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; lua/optimized/ltable.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/util.cc.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 25 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/nghttp2_map.c.ll
; freetype/optimized/psaux.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libevent/optimized/event.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; nghttp2/optimized/nghttp2_map.c.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; qdrant-rs/optimized/3pzdaqjo344xoo11.ll
; qemu/optimized/system_qtest.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 4
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 17 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qdrant-rs/optimized/3pzdaqjo344xoo11.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 8 occurrences:
; cpython/optimized/_heapqmodule.ll
; cpython/optimized/sre.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f5(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp samesign ule i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; ozz-animation/optimized/gltf2ozz.cc.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; linux/optimized/reg.ll
; ocio/optimized/FileFormatICC.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add nuw i64 %2, 4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/i915_query.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 48
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e5(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 12
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw i64 %2, 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/arraymodule.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = add nuw nsw i64 %2, 65536
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
