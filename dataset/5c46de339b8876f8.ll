
; 23 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/dir.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/reslist.ll
; icu/optimized/ucbuf.ll
; icu/optimized/uconv.ll
; icu/optimized/uloc.ll
; linux/optimized/gre_offload.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp_offload.ll
; nuttx/optimized/lib_rdflush_unlocked.c.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/plain_table_index.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
