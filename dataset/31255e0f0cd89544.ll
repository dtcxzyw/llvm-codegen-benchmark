
; 20 occurrences:
; abc/optimized/ioWriteBook.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/poly34.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/system_cpu-throttle.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/geohash_helper.ll
; rocksdb/optimized/internal_stats.cc.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+04
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
