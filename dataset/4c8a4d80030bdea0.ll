
%"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.2514930" = type <{ i32, [4 x i8], ptr, i64, i64, i8, [7 x i8] }>
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2514972" = type { %"struct.rocksdb::clock_cache::ClockHandle.2514958", %"class.rocksdb::AcqRelAtomic.2514960", %"class.rocksdb::AcqRelAtomic.2514960" }
%"struct.rocksdb::clock_cache::ClockHandle.2514958" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.2514953", %"class.rocksdb::AcqRelAtomic.2514960" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.2514953" = type { ptr, ptr, %"struct.std::array.2514941", i64 }
%"struct.std::array.2514941" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.2514960" = type { %"class.rocksdb::RelaxedAtomic.2514961" }
%"class.rocksdb::RelaxedAtomic.2514961" = type { %"struct.std::atomic.2514962" }
%"struct.std::atomic.2514962" = type { %"struct.std::__atomic_base.2514963" }
%"struct.std::__atomic_base.2514963" = type { i64 }
%struct.pollfd.2649333 = type { i32, i16, i16 }
%struct.Vec_Int_t_.2763924 = type { i32, i32, ptr }
%struct.FSE_decode_t.3344680 = type { i16, i8, i8 }

; 18 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/timBox.c.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; git/optimized/apply.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/sasa.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr nusw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.2514930", ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/fse_decompress.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; graphviz/optimized/neatosplines.c.ll
; gromacs/optimized/pairlist.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr nusw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.2514930", ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 5 occurrences:
; cmake/optimized/fse_decompress.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr nusw %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2514972", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 29 occurrences:
; abc/optimized/inffast.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; freetype/optimized/sdf.c.ll
; git/optimized/apply.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/inffast.c.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openspiel/optimized/2048.cc.ll
; php/optimized/sqlite_driver.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/call_reply.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr nusw %struct.pollfd.2649333, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 10 occurrences:
; linux/optimized/fse_decompress.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; rust-analyzer-rs/optimized/5c13ae2xelsf4ggd.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/acbFunc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr %struct.Vec_Int_t_.2763924, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr %struct.FSE_decode_t.3344680, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
