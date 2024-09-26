
; 30 occurrences:
; clamav/optimized/upx.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/dir.ll
; icu/optimized/ucbuf.ll
; icu/optimized/uloc.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/gre_offload.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; nuttx/optimized/lib_rdflush_unlocked.c.ll
; openjdk/optimized/ciMethod.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/plain_table_index.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
