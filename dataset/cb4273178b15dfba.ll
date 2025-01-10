
; 48 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaDecs.c.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/match.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/io_apic.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/c1_Optimizer.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/regmask.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; ruby/optimized/gc.ll
; ruby/optimized/rational.ll
; slurm/optimized/fed_mgr.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/verilog_backend.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 47 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sfmDec.c.ll
; arrow/optimized/api_scalar.cc.ll
; boost/optimized/approximately_equals.ll
; cmake/optimized/archive_entry.c.ll
; cpython/optimized/obmalloc.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; libevent/optimized/select.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/buffered_write.ll
; linux/optimized/ds.ll
; linux/optimized/mremap.ll
; linux/optimized/sd.ll
; linux/optimized/xstate.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; openspiel/optimized/pentago.cc.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
