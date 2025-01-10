
%"struct.rocksdb::BufferInfo.2613119" = type { %"class.rocksdb::AlignedBuffer.2613120", i64, i64, i8, ptr, %"class.std::function.182.2613083", i32, i64 }
%"class.rocksdb::AlignedBuffer.2613120" = type { i64, %"class.std::unique_ptr.186.2613087", i64, i64, ptr }
%"class.std::unique_ptr.186.2613087" = type { %"struct.std::__uniq_ptr_data.187.2613088" }
%"struct.std::__uniq_ptr_data.187.2613088" = type { %"class.std::__uniq_ptr_impl.188.2613089" }
%"class.std::__uniq_ptr_impl.188.2613089" = type { %"class.std::tuple.189.2613090" }
%"class.std::tuple.189.2613090" = type { %"struct.std::_Tuple_impl.190.2613091" }
%"struct.std::_Tuple_impl.190.2613091" = type { %"struct.std::_Head_base.135.2613051" }
%"struct.std::_Head_base.135.2613051" = type { ptr }
%"class.std::function.182.2613083" = type { %"class.std::_Function_base.2613084", ptr }
%"class.std::_Function_base.2613084" = type { %"union.std::_Any_data.2613085", ptr }
%"union.std::_Any_data.2613085" = type { %"union.std::_Nocopy_types.2613086" }
%"union.std::_Nocopy_types.2613086" = type { { i64, i64 } }
%"struct.MapBlockBspTree::TreeNode.2698986" = type { %"class.irr::core::vector3d.42.2698978", %"class.irr::core::vector3d.42.2698978", %"class.std::vector.86.2698981", i32, i32 }
%"class.irr::core::vector3d.42.2698978" = type { float, float, float }
%"class.std::vector.86.2698981" = type { %"struct.std::_Vector_base.87.2698982" }
%"struct.std::_Vector_base.87.2698982" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2698983" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2698983" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2698984" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2698984" = type { ptr, ptr, ptr }
%struct.VFIOMSIVector.2708503 = type { %struct.EventNotifier.2708504, %struct.EventNotifier.2708504, ptr, i32, i8 }
%struct.EventNotifier.2708504 = type { i32, i32, i8 }
%struct._zend_op.2791335 = type { ptr, %union._znode_op.2791336, %union._znode_op.2791336, %union._znode_op.2791336, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791336 = type { i32 }
%struct._zend_ssa_op.2792308 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.htree_nodeleaf.3352071 = type { %struct.htree_node.3352070 }
%struct.htree_node.3352070 = type { i32, ptr, ptr, i32, i32 }
%struct._conversation_item_t.3446013 = type { ptr, %struct._address.3446014, %struct._address.3446014, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.3446015, %struct.nstime_t.3446015, %struct.nstime_t.3446015, i32 }
%struct._address.3446014 = type { i32, i32, ptr, ptr }
%struct.nstime_t.3446015 = type { i64, i32 }

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
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
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
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.rocksdb::BufferInfo.2613119", ptr %0, i64 %3
  %5 = select i1 %1, i64 48, i64 24
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 10 occurrences:
; libpng/optimized/pngread.c.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/sccp.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.MapBlockBspTree::TreeNode.2698986", ptr %0, i64 %3
  %5 = select i1 %1, i64 52, i64 48
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/nf_nat_proto.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.VFIOMSIVector.2708503, ptr %0, i64 %3
  %5 = select i1 %1, i64 0, i64 12
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_op.2791335, ptr %0, i64 %3
  %5 = select i1 %1, i64 -32, i64 0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_ssa_op.2792308, ptr %0, i64 %3
  %5 = select i1 %1, i64 -36, i64 0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
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
  %4 = getelementptr %union.htree_nodeleaf.3352071, ptr %0, i64 %3
  %5 = select i1 %1, i64 -4, i64 -24
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/nf_nat_proto.ll
; linux/optimized/seccomp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct._conversation_item_t.3446013, ptr %0, i64 %3
  %5 = select i1 %1, i64 8, i64 32
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
