
%"class.std::unordered_set.2910992" = type { %"class.std::_Hashtable.2910993" }
%"class.std::_Hashtable.2910993" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2910994", i64, %"struct.std::__detail::_Prime_rehash_policy.2910995", ptr }
%"struct.std::__detail::_Hash_node_base.2910994" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2910995" = type { float, i64 }
%"struct.faiss::OperatingPoint.3475211" = type { double, double, %"class.std::__cxx11::basic_string.3475197", i64 }
%"class.std::__cxx11::basic_string.3475197" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3475198", i64, %union.anon.3475199 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3475198" = type { ptr }
%union.anon.3475199 = type { i64, [8 x i8] }

; 5 occurrences:
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/NetOps.cpp.ll
; git/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 16
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 10
  %4 = and i64 %3, 4294967294
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 2
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 18 occurrences:
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
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4
  %4 = and i64 %3, -16
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; gromacs/optimized/colvardeps.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1023
  %4 = and i64 %3, 1023
  %5 = getelementptr %"class.std::unordered_set.2910992", ptr %1, i64 %4, i32 0, i32 5
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGException.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967294
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw %"struct.faiss::OperatingPoint.3475211", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 56
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
