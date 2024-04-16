
; 15 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/index_hash.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pathport.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = sub i64 0, %3
  %5 = and i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = sub i64 64, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/acpi_lpit.ll
; linux/optimized/cppc.ll
; linux/optimized/fse_decompress.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = sub nsw i32 0, %3
  %5 = and i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
