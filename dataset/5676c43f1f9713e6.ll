
; 11 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/tpm.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/print.ll
; postgres/optimized/spell.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; ruby/optimized/io.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 21 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/mapperTree.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zdict.c.ll
; git/optimized/cache-tree.ll
; git/optimized/xutils.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/package.ll
; libdeflate/optimized/deflate_compress.c.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; slurm/optimized/xstring.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
