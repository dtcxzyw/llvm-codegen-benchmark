
%"struct.rocksdb::BufferInfo.1565960" = type { %"class.rocksdb::AlignedBuffer.1565961", i64, i64, i8, ptr, %"class.std::function.182.1565924", i32, i64 }
%"class.rocksdb::AlignedBuffer.1565961" = type { i64, %"class.std::unique_ptr.186.1565928", i64, i64, ptr }
%"class.std::unique_ptr.186.1565928" = type { %"struct.std::__uniq_ptr_data.187.1565929" }
%"struct.std::__uniq_ptr_data.187.1565929" = type { %"class.std::__uniq_ptr_impl.188.1565930" }
%"class.std::__uniq_ptr_impl.188.1565930" = type { %"class.std::tuple.189.1565931" }
%"class.std::tuple.189.1565931" = type { %"struct.std::_Tuple_impl.190.1565932" }
%"struct.std::_Tuple_impl.190.1565932" = type { %"struct.std::_Head_base.135.1565892" }
%"struct.std::_Head_base.135.1565892" = type { ptr }
%"class.std::function.182.1565924" = type { %"class.std::_Function_base.1565925", ptr }
%"class.std::_Function_base.1565925" = type { %"union.std::_Any_data.1565926", ptr }
%"union.std::_Any_data.1565926" = type { %"union.std::_Nocopy_types.1565927" }
%"union.std::_Nocopy_types.1565927" = type { { i64, i64 } }
%"struct.MapBlockBspTree::TreeNode.1653828" = type { %"class.irr::core::vector3d.42.1653820", %"class.irr::core::vector3d.42.1653820", %"class.std::vector.86.1653823", i32, i32 }
%"class.irr::core::vector3d.42.1653820" = type { float, float, float }
%"class.std::vector.86.1653823" = type { %"struct.std::_Vector_base.87.1653824" }
%"struct.std::_Vector_base.87.1653824" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1653825" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1653825" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1653826" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1653826" = type { ptr, ptr, ptr }
%struct.HDAAudioStream.1665363 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.1665364, %union.anon.0.1665365, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.1665364 = type { i32, i32, i32, i32 }
%union.anon.0.1665365 = type { ptr }
%struct._conversation_item_t.1921795 = type { ptr, %struct._address.1921796, %struct._address.1921796, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.1921797, %struct.nstime_t.1921797, %struct.nstime_t.1921797, i32 }
%struct._address.1921796 = type { i32, i32, ptr, ptr }
%struct.nstime_t.1921797 = type { i64, i32 }

; 4 occurrences:
; linux/optimized/nfnetlink_log.ll
; linux/optimized/selftests.ll
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

; 20 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/Executor.cpp.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/zend_opcode.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.rocksdb::BufferInfo.1565960", ptr %0, i64 %3
  %5 = select i1 %1, i64 48, i64 24
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; php/optimized/sccp.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"struct.MapBlockBspTree::TreeNode.1653828", ptr %0, i64 %3
  %5 = select i1 %1, i64 52, i64 48
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/nf_nat_proto.ll
; postgres/optimized/lsyscache.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.HDAAudioStream.1665363, ptr %0, i64 %3
  %5 = select i1 %1, i64 36, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/nf_nat_proto.ll
; linux/optimized/seccomp.ll
; redis/optimized/rax.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct._conversation_item_t.1921795, ptr %0, i64 %3
  %5 = select i1 %1, i64 8, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/i915_perf.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = select i1 %1, i64 16, i64 8
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
