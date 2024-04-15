
%struct.MapNode.1648732 = type { i16, i8, i8 }
%struct.pollfd.1698833 = type { i32, i16, i16 }
%struct.todo_item.1780397 = type { i32, ptr, i32, i32, i64, i64 }
%struct.rcCompactSpan.1878569 = type { i16, i16, i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.1891488" = type { %"struct.std::pair.371.1891406", i32, [4 x i8] }
%"struct.std::pair.371.1891406" = type { %"struct.Yosys::RTLIL::IdString.1891312", [4 x i8], %"struct.(anonymous namespace)::mutate_once_queue_t.260.1891407" }
%"struct.Yosys::RTLIL::IdString.1891312" = type { i32 }
%"struct.(anonymous namespace)::mutate_once_queue_t.260.1891407" = type { %"class.Yosys::hashlib::dict.261.1891408" }
%"class.Yosys::hashlib::dict.261.1891408" = type <{ %"class.std::vector.3.1891299", %"class.std::vector.262.1891409", %"struct.Yosys::hashlib::hash_ops.1891328", [7 x i8] }>
%"class.std::vector.3.1891299" = type { %"struct.std::_Vector_base.4.1891302" }
%"struct.std::_Vector_base.4.1891302" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1891303" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1891303" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1891304" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1891304" = type { ptr, ptr, ptr }
%"class.std::vector.262.1891409" = type { %"struct.std::_Vector_base.263.1891410" }
%"struct.std::_Vector_base.263.1891410" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.1891411" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.1891411" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.1891412" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.1891412" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.1891328" = type { i8 }
%struct.io_tlb_slot.2002026 = type { i64, i64, i32 }

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.MapNode.1648732, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 21 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; git/optimized/line-log.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/stream.c.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openmpi/optimized/common_ompio_file_open.ll
; php/optimized/dfa_pass.ll
; php/optimized/sqlite3.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.pollfd.1698833, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.todo_item.1780397, ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 4 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.rcCompactSpan.1878569, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.1891488", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.io_tlb_slot.2002026, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
