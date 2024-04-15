
%"struct.rocksdb::FSReadRequest.1565804" = type { i64, i64, ptr, %"class.rocksdb::Slice.1565744", %"class.rocksdb::IOStatus.1565768", %"class.std::unique_ptr.143.1565805" }
%"class.rocksdb::Slice.1565744" = type { ptr, i64 }
%"class.rocksdb::IOStatus.1565768" = type { %"class.rocksdb::Status.1565755" }
%"class.rocksdb::Status.1565755" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.1565756" }
%"class.std::unique_ptr.1565756" = type { %"struct.std::__uniq_ptr_data.1565757" }
%"struct.std::__uniq_ptr_data.1565757" = type { %"class.std::__uniq_ptr_impl.1565758" }
%"class.std::__uniq_ptr_impl.1565758" = type { %"class.std::tuple.1565759" }
%"class.std::tuple.1565759" = type { %"struct.std::_Tuple_impl.1565760" }
%"struct.std::_Tuple_impl.1565760" = type { %"struct.std::_Head_base.1.1565761" }
%"struct.std::_Head_base.1.1565761" = type { ptr }
%"class.std::unique_ptr.143.1565805" = type { %"struct.std::__uniq_ptr_data.144.1565806" }
%"struct.std::__uniq_ptr_data.144.1565806" = type { %"class.std::__uniq_ptr_impl.145.1565807" }
%"class.std::__uniq_ptr_impl.145.1565807" = type { %"class.std::tuple.146.1565808" }
%"class.std::tuple.146.1565808" = type { %"struct.std::_Tuple_impl.147.1565809" }
%"struct.std::_Tuple_impl.147.1565809" = type { %"struct.std::_Tuple_impl.148.1565810", %"struct.std::_Head_base.153.1565811" }
%"struct.std::_Tuple_impl.148.1565810" = type { %"struct.std::_Head_base.149.1565812" }
%"struct.std::_Head_base.149.1565812" = type { %"class.std::function.150.1565813" }
%"class.std::function.150.1565813" = type { %"class.std::_Function_base.1565814", ptr }
%"class.std::_Function_base.1565814" = type { %"union.std::_Any_data.1565815", ptr }
%"union.std::_Any_data.1565815" = type { %"union.std::_Nocopy_types.1565816" }
%"union.std::_Nocopy_types.1565816" = type { { i64, i64 } }
%"struct.std::_Head_base.153.1565811" = type { ptr }

; 17 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLSLMaterialRenderer.cpp.ll
; minetest/optimized/MaterialRenderer.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 96
  %4 = getelementptr inbounds %"struct.rocksdb::FSReadRequest.1565804", ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr inbounds float, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr inbounds float, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
