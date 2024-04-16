
; 18 occurrences:
; cpython/optimized/mathmodule.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256.ll
; linux/optimized/lbr.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/internal_huf.c.ll
; postgres/optimized/acl.ll
; qemu/optimized/system_physmem.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/numeric.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, 1
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, 8
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
