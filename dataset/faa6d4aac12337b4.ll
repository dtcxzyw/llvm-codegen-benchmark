
; 16 occurrences:
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/gup.ll
; linux/optimized/scatterwalk.ll
; php/optimized/softmagic.ll
; slurm/optimized/KangarooTwelve.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/sha3.c.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 11 occurrences:
; abc/optimized/gzlib.c.ll
; abc/optimized/gzread.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/gzread.c.ll
; libquic/optimized/gzlib.c.ll
; libquic/optimized/gzread.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; zlib/optimized/gzlib.c.ll
; zlib/optimized/gzread.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; git/optimized/sha256.ll
; linux/optimized/devio.ll
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; git/optimized/sha256.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i32 %0 to i8
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = zext i8 %4 to i32
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
