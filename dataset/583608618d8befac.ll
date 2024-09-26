
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; libzmq/optimized/zmq.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 27 occurrences:
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/hooks.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/APSIntType.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/server.cpp.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/procarray.ll
; postgres/optimized/rangetypes_spgist.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/tlist.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/ucnvmbcs.ll
; openjdk/optimized/gtk2_interface.ll
; postgres/optimized/network.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; flatbuffers/optimized/idl_gen_grpc.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utf8collationiterator.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/tracker_mil_state.cpp.ll
; openmpi/optimized/dash_host.ll
; protobuf/optimized/extension_set.cc.ll
; recastnavigation/optimized/Sample_SoloMesh.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
