
; 26 occurrences:
; clamav/optimized/upx.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/dir.ll
; icu/optimized/ucbuf.ll
; icu/optimized/uloc.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/gre_offload.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp_offload.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; nuttx/optimized/lib_rdflush_unlocked.c.ll
; openjdk/optimized/ciMethod.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
