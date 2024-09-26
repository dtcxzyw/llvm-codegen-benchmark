
%"struct.rocksdb::BufferInfo.2497894" = type { %"class.rocksdb::AlignedBuffer.2497895", i64, i64, i8, ptr, %"class.std::function.182.2497858", i32, i64 }
%"class.rocksdb::AlignedBuffer.2497895" = type { i64, %"class.std::unique_ptr.186.2497862", i64, i64, ptr }
%"class.std::unique_ptr.186.2497862" = type { %"struct.std::__uniq_ptr_data.187.2497863" }
%"struct.std::__uniq_ptr_data.187.2497863" = type { %"class.std::__uniq_ptr_impl.188.2497864" }
%"class.std::__uniq_ptr_impl.188.2497864" = type { %"class.std::tuple.189.2497865" }
%"class.std::tuple.189.2497865" = type { %"struct.std::_Tuple_impl.190.2497866" }
%"struct.std::_Tuple_impl.190.2497866" = type { %"struct.std::_Head_base.135.2497826" }
%"struct.std::_Head_base.135.2497826" = type { ptr }
%"class.std::function.182.2497858" = type { %"class.std::_Function_base.2497859", ptr }
%"class.std::_Function_base.2497859" = type { %"union.std::_Any_data.2497860", ptr }
%"union.std::_Any_data.2497860" = type { %"union.std::_Nocopy_types.2497861" }
%"union.std::_Nocopy_types.2497861" = type { { i64, i64 } }
%"struct.MapBlockBspTree::TreeNode.2585003" = type { %"class.irr::core::vector3d.42.2584995", %"class.irr::core::vector3d.42.2584995", %"class.std::vector.86.2584998", i32, i32 }
%"class.irr::core::vector3d.42.2584995" = type { float, float, float }
%"class.std::vector.86.2584998" = type { %"struct.std::_Vector_base.87.2584999" }
%"struct.std::_Vector_base.87.2584999" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2585000" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2585000" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2585001" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2585001" = type { ptr, ptr, ptr }
%struct.HDAAudioStream.2595656 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.2595657, %union.anon.0.2595658, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.2595657 = type { i32, i32, i32, i32 }
%union.anon.0.2595658 = type { ptr }
%"struct.(anonymous namespace)::PredTransition.3016944" = type <{ %"class.llvm::SmallVector.245.3016945", %"class.llvm::SmallVector.250.3016946", %"class.llvm::SmallVector.250.3016946", i32, [4 x i8] }>
%"class.llvm::SmallVector.245.3016945" = type { %"class.llvm::SmallVectorImpl.246.3016947", %"struct.llvm::SmallVectorStorage.249.3016948" }
%"class.llvm::SmallVectorImpl.246.3016947" = type { %"class.llvm::SmallVectorTemplateBase.247.3016949" }
%"class.llvm::SmallVectorTemplateBase.247.3016949" = type { %"class.llvm::SmallVectorTemplateCommon.248.3016950" }
%"class.llvm::SmallVectorTemplateCommon.248.3016950" = type { %"class.llvm::SmallVectorBase.3016915" }
%"class.llvm::SmallVectorBase.3016915" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.249.3016948" = type { [64 x i8] }
%"class.llvm::SmallVector.250.3016946" = type { %"class.llvm::SmallVectorImpl.251.3016951", %"struct.llvm::SmallVectorStorage.254.3016952" }
%"class.llvm::SmallVectorImpl.251.3016951" = type { %"class.llvm::SmallVectorTemplateBase.252.3016953" }
%"class.llvm::SmallVectorTemplateBase.252.3016953" = type { %"class.llvm::SmallVectorTemplateCommon.253.3016954" }
%"class.llvm::SmallVectorTemplateCommon.253.3016954" = type { %"class.llvm::SmallVectorBase.3016915" }
%"struct.llvm::SmallVectorStorage.254.3016952" = type { [512 x i8] }
%union.htree_nodeleaf.3159492 = type { %struct.htree_node.3159491 }
%struct.htree_node.3159491 = type { i32, ptr, ptr, i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge.3196508" = type <{ i32, i8, i8, i16, i16, [2 x i8] }>
%struct._conversation_item_t.3255072 = type { ptr, %struct._address.3255073, %struct._address.3255073, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.3255074, %struct.nstime_t.3255074, %struct.nstime_t.3255074, i32 }
%struct._address.3255073 = type { i32, i32, ptr, ptr }
%struct.nstime_t.3255074 = type { i64, i32 }

; 2 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = select i1 %1, i64 24, i64 32
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 25 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/yc.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/zend_opcode.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; wasmedge/optimized/formchecker.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.rocksdb::BufferInfo.2497894", ptr %0, i64 %3
  %5 = select i1 %1, i64 48, i64 24
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 9 occurrences:
; libpng/optimized/pngread.c.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/sccp.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %"struct.MapBlockBspTree::TreeNode.2585003", ptr %0, i64 %3
  %5 = select i1 %1, i64 52, i64 48
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/nf_nat_proto.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.HDAAudioStream.2595656, ptr %0, i64 %3
  %5 = select i1 %1, i64 36, i64 32
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.(anonymous namespace)::PredTransition.3016944", ptr %0, i64 %3
  %5 = select i1 %1, i64 608, i64 80
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/huffman.c.ll
; linux/optimized/i915_perf.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %union.htree_nodeleaf.3159492, ptr %0, i64 %3
  %5 = select i1 %1, i64 -4, i64 -24
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge.3196508", ptr %0, i64 %3
  %5 = select i1 %1, i64 8, i64 6
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/nf_nat_proto.ll
; linux/optimized/seccomp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct._conversation_item_t.3255072, ptr %0, i64 %3
  %5 = select i1 %1, i64 8, i64 32
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
