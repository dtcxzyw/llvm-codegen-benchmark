
; 107 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddZddReord.c.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; cpython/optimized/arraymodule.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/IndexScalarQuantizer.cpp.ll
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
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/trajectory_writing.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openspiel/optimized/y.cc.ll
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/syslogger.ll
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/replication.ll
; ruby/optimized/io.ll
; ruby/optimized/string.ll
; ruby/optimized/transcode.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_test.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
