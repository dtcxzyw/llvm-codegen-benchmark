
; 14 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/hex.cc.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 55 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/message.cc.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/unicode.ll
; faiss/optimized/IndexLattice.cpp.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/compositesimulatorelement.cpp.ll
; gromacs/optimized/computeglobalselement.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/domdechelper.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/energydata.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/expandedensembleelement.cpp.ll
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/mimic.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/output.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/signallers.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/trajectory_writing.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/ad_aggregate_new.ll
; postgres/optimized/array_typanalyze.ll
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; redis/optimized/replication.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/swapcoords.cpp.ll
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; pbrt-v4/optimized/samplers.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
