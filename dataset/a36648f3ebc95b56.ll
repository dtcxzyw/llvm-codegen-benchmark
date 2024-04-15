
%struct.redblack_node.1553799 = type { i64, ptr, i32, i32 }
%struct.GuestFD.1662167 = type { i32, %union.anon.1662168 }
%union.anon.1662168 = type { %struct.anon.1662169 }
%struct.anon.1662169 = type { ptr, i64, i64 }
%"class.std::vector.20.1749345" = type { %"struct.std::_Vector_base.21.1749346" }
%"struct.std::_Vector_base.21.1749346" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.1749347" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.1749347" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.1749348" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.1749348" = type { ptr, ptr, ptr }

; 9 occurrences:
; libquic/optimized/e_tls.c.ll
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/filter.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/nl80211.ll
; linux/optimized/skcipher.ll
; ruby/optimized/shape.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.redblack_node.1553799, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 5 occurrences:
; postgres/optimized/procarray.ll
; postgres/optimized/spi.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/semihosting_guestfd.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.GuestFD.1662167, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 21 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/json_value.cpp.ll
; hyperscan/optimized/truffle.c.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; lz4/optimized/lz4.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/fs_files.c.ll
; oiio/optimized/exif.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 20 occurrences:
; abc/optimized/solver.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Bytecode.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/norms.ll
; icu/optimized/ucnv_bld.ll
; lz4/optimized/lz4.c.ll
; oiio/optimized/exif.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/ziplist.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"class.std::vector.20.1749345", ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
