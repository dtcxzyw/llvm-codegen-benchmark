
%"struct.OT::IntType.144.2623522" = type { %struct.BEInt.145.2623523 }
%struct.BEInt.145.2623523 = type { [2 x i8] }
%"struct.Assimp::SMD::Vertex.2716623" = type { %class.aiVector3t.2716624, %class.aiVector3t.2716624, %class.aiVector3t.2716624, i32, %"class.std::vector.45.2716616" }
%class.aiVector3t.2716624 = type { float, float, float }
%"class.std::vector.45.2716616" = type { %"struct.std::_Vector_base.46.2716617" }
%"struct.std::_Vector_base.46.2716617" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl.2716618" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl.2716618" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data.2716619" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data.2716619" = type { ptr, ptr, ptr }
%struct.scatterlist.3353112 = type { i64, i32, i32, i64, i32, i32 }

; 46 occurrences:
; abc/optimized/plaSimple.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/timefn.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; draco/optimized/obj_decoder.cc.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/gmx_saltbr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/quant_common.c.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1073741823, i64 %3
  %5 = getelementptr nusw [1 x %"struct.OT::IntType.144.2623522"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; openmpi/optimized/alfg.ll
; openmpi/optimized/pmix_alfg.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw [3 x %"struct.Assimp::SMD::Vertex.2716623"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/instrumentation.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/pid_list.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3, !prof !0
  %5 = getelementptr [256 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr [19 x %struct.scatterlist.3353112], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
