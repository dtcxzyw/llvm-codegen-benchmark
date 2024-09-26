
%"struct.crow::Router::PerMethod.2800027" = type { %"class.std::vector.2800028", %"class.crow::Trie.2800029" }
%"class.std::vector.2800028" = type { %"struct.std::_Vector_base.2800030" }
%"struct.std::_Vector_base.2800030" = type { %"struct.std::_Vector_base<crow::BaseRule *, std::allocator<crow::BaseRule *>>::_Vector_impl.2800031" }
%"struct.std::_Vector_base<crow::BaseRule *, std::allocator<crow::BaseRule *>>::_Vector_impl.2800031" = type { %"struct.std::_Vector_base<crow::BaseRule *, std::allocator<crow::BaseRule *>>::_Vector_impl_data.2800032" }
%"struct.std::_Vector_base<crow::BaseRule *, std::allocator<crow::BaseRule *>>::_Vector_impl_data.2800032" = type { ptr, ptr, ptr }
%"class.crow::Trie.2800029" = type { %"struct.crow::Trie::Node.2800033" }
%"struct.crow::Trie::Node.2800033" = type { i16, i16, %"class.std::__cxx11::basic_string.2799972", i8, %"class.std::vector.12.2800034" }
%"class.std::__cxx11::basic_string.2799972" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2799973", i64, %union.anon.2799974 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2799973" = type { ptr }
%union.anon.2799974 = type { i64, [8 x i8] }
%"class.std::vector.12.2800034" = type { %"struct.std::_Vector_base.13.2800035" }
%"struct.std::_Vector_base.13.2800035" = type { %"struct.std::_Vector_base<crow::Trie::Node, std::allocator<crow::Trie::Node>>::_Vector_impl.2800036" }
%"struct.std::_Vector_base<crow::Trie::Node, std::allocator<crow::Trie::Node>>::_Vector_impl.2800036" = type { %"struct.std::_Vector_base<crow::Trie::Node, std::allocator<crow::Trie::Node>>::_Vector_impl_data.2800037" }
%"struct.std::_Vector_base<crow::Trie::Node, std::allocator<crow::Trie::Node>>::_Vector_impl_data.2800037" = type { ptr, ptr, ptr }
%struct.cfg80211_assoc_link.3354258 = type { ptr, ptr, i64, i8, i32 }

; 14 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; opencv/optimized/feature.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 32
  %4 = getelementptr [34 x %"struct.crow::Router::PerMethod.2800027"], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 288
  %4 = getelementptr [15 x %struct.cfg80211_assoc_link.3354258], ptr %3, i64 0, i64 %2, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }
