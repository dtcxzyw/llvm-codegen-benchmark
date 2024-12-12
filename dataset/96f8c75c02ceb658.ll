
; 35 occurrences:
; clamav/optimized/upx.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/dir.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/reslist.ll
; icu/optimized/ucbuf.ll
; icu/optimized/uconv.ll
; icu/optimized/uloc.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/gre_offload.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp_offload.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jfrChunkWriter.ll
; openjdk/optimized/jfrMetadataEvent.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/plain_table_index.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
