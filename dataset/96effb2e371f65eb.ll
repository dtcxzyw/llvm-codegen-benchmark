
; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 9223372036854775806
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 14 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/fontengine.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = and i64 %2, 2031616
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 21 occurrences:
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openspiel/optimized/observer.cc.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; spike/optimized/disasm.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/plic.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = and i64 %2, 4294901760
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; postgres/optimized/reconstruct.ll
; qemu/optimized/net_eth.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %2, 60
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 10
  %3 = and i64 %2, 67107840
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 77 occurrences:
; clamav/optimized/htmlnorm.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/ewah_bitmap.ll
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/sh1add_uw.ll
; spike/optimized/sh2add_uw.ll
; spike/optimized/sh3add_uw.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = and i64 %2, 4294967280
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, 4294967294
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = and i64 %2, -8
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %2, 9223372036854775800
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = and i64 %2, 4294967264
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = and i64 %2, 3840
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
