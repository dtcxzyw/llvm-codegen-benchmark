
; 60 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/regexec.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; duckdb/optimized/boolean_operators.cpp.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/regexec.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/blk-lib.ll
; linux/optimized/blk-map.ll
; linux/optimized/buffered_write.ll
; linux/optimized/sg.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/regexec.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/multiTracker.cpp.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/locationPrinter.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openmpi/optimized/osc_rdma_comm.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; postgres/optimized/spgvalidate.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/gc.ll
; ruby/optimized/range.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 83 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/ifDec16.c.ll
; bdwgc/optimized/gc.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; grpc/optimized/percent_encoding.cc.ll
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/cfg.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; mitsuba3/optimized/qmc.cpp.ll
; openmpi/optimized/osc_rdma_comm.ll
; php/optimized/ir_emit.ll
; php/optimized/php_reflection.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/qjsc.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/27nq9ouizkmpc8x5.ll
; spike/optimized/mmu.ll
; spike/optimized/triggers.ll
; stockfish/optimized/position.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4hvnupd8slkxulls.ll
; wasmtime-rs/optimized/lin3yywv836im8d.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/opt_muxtree.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 36
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/nls_base.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ugt i64 %3, 269
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
