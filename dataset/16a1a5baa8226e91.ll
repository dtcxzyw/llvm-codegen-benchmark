
; 9 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; darktable/optimized/history.c.ll
; libquic/optimized/digest.cc.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [0 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; cpython/optimized/hamt.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/gf128mul.ll
; linux/optimized/hdac_bus.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [8 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; abc/optimized/aigRet.c.ll
; abseil-cpp/optimized/crc.cc.ll
; boost/optimized/alloc_lib.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [16 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; clamav/optimized/autoit.c.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [600 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [64 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
