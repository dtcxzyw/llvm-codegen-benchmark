
; 15 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/File.cpp.ll
; folly/optimized/Singleton.cpp.ll
; freetype/optimized/ftcache.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5EAiblock.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; ruby/optimized/addr2line.ll
; vcpkg/optimized/strings.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 18 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5EAdblock.c.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FAdblock.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/numeric.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/addr2line.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 36 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; mold/optimized/rust-demangle.c.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/quic_framer.cc.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; freetype/optimized/cff.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; freetype/optimized/ftbitmap.c.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; arrow/optimized/coo_converter.cc.ll
; libwebp/optimized/buffer_dec.c.ll
; linux/optimized/drm_format_helper.ll
; opencv/optimized/denoising.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_fourcc.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
