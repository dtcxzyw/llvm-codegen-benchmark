
; 23 occurrences:
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; git/optimized/kwset.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/skbuff.ll
; linux/optimized/tso.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/nbtxlog.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; wireshark/optimized/tap-iostat.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/messagepattern.ll
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/af_inet.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
