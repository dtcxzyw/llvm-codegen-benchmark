
%"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.2630007" = type <{ i32, [4 x i8], ptr, i64, i64, i8, [7 x i8] }>
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2630048" = type { %"struct.rocksdb::clock_cache::ClockHandle.2630034", %"class.rocksdb::AcqRelAtomic.2630036", %"class.rocksdb::AcqRelAtomic.2630036" }
%"struct.rocksdb::clock_cache::ClockHandle.2630034" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.2630029", %"class.rocksdb::AcqRelAtomic.2630036" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.2630029" = type { ptr, ptr, %"struct.std::array.2630017", i64 }
%"struct.std::array.2630017" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.2630036" = type { %"class.rocksdb::RelaxedAtomic.2630037" }
%"class.rocksdb::RelaxedAtomic.2630037" = type { %"struct.std::atomic.2630038" }
%"struct.std::atomic.2630038" = type { %"struct.std::__atomic_base.2630039" }
%"struct.std::__atomic_base.2630039" = type { i64 }
%struct._zval_struct.2789090 = type { %union._zend_value.2789100, %union.anon.2789101, %union.anon.2.2789102 }
%union._zend_value.2789100 = type { i64 }
%union.anon.2789101 = type { i32 }
%union.anon.2.2789102 = type { i32 }
%struct.boneIndexWeightPair.2826092 = type { i32, float }
%struct.Vec_Int_t_.2876157 = type { i32, i32, ptr }
%"struct.llvm::wasm::WasmSignature.3323264" = type { %"class.llvm::SmallVector.3323265", %"class.llvm::SmallVector.118.3323266", i32, i32 }
%"class.llvm::SmallVector.3323265" = type <{ %"class.llvm::SmallVectorImpl.3323267", %"struct.llvm::SmallVectorStorage.3323268", [4 x i8] }>
%"class.llvm::SmallVectorImpl.3323267" = type { %"class.llvm::SmallVectorTemplateBase.3323269" }
%"class.llvm::SmallVectorTemplateBase.3323269" = type { %"class.llvm::SmallVectorTemplateCommon.3323270" }
%"class.llvm::SmallVectorTemplateCommon.3323270" = type { %"class.llvm::SmallVectorBase.3323271" }
%"class.llvm::SmallVectorBase.3323271" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.3323268" = type { [4 x i8] }
%"class.llvm::SmallVector.118.3323266" = type { %"class.llvm::SmallVectorImpl.3323267", %"struct.llvm::SmallVectorStorage.119.3323272" }
%"struct.llvm::SmallVectorStorage.119.3323272" = type { [16 x i8] }
%struct.FSE_decode_t.3533469 = type { i16, i8, i8 }
%"class.cv::detail::GCGraph<float>::Vtx.3732104" = type { ptr, i32, i32, i32, i32, float, i8 }

; 17 occurrences:
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
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr nusw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.2630007", ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/fse_decompress.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; graphviz/optimized/neatosplines.c.ll
; gromacs/optimized/pairlist.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr nusw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.2630007", ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr nusw %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2630048", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 25 occurrences:
; abc/optimized/inffast.c.ll
; ceres/optimized/covariance_impl.cc.ll
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
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr nusw nuw %struct._zval_struct.2789090, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 17 occurrences:
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
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; zed-rs/optimized/6dn0ge6k6n2ik0ce7lwpgjvce.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; redis/optimized/call_reply.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr nusw %struct.boneIndexWeightPair.2826092, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/acbFunc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr %struct.Vec_Int_t_.2876157, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr nusw nuw %"struct.llvm::wasm::WasmSignature.3323264", ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr %struct.FSE_decode_t.3533469, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr nusw nuw %"class.cv::detail::GCGraph<float>::Vtx.3732104", ptr %0, i64 %3, i32 6
  ret ptr %4
}

attributes #0 = { nounwind }
