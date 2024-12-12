
; 31 occurrences:
; abc/optimized/ioWriteBook.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/cpu_timer.ll
; boost/optimized/default_filter_factory.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; grpc/optimized/periodic_update.cc.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/cmscam02.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/robin.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/geohash_helper.ll
; rocksdb/optimized/internal_stats.cc.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+04
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
