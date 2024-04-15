
%"class.std::unordered_set.1875283" = type { %"class.std::_Hashtable.1875284" }
%"class.std::_Hashtable.1875284" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1875285", i64, %"struct.std::__detail::_Prime_rehash_policy.1875286", ptr }
%"struct.std::__detail::_Hash_node_base.1875285" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.1875286" = type { float, i64 }
%"struct.faiss::OperatingPoint.2126200" = type { double, double, %"class.std::__cxx11::basic_string.2126186", i64 }
%"class.std::__cxx11::basic_string.2126186" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2126187", i64, %union.anon.2126188 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2126187" = type { ptr }
%union.anon.2126188 = type { i64, [8 x i8] }

; 5 occurrences:
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/NetOps.cpp.ll
; git/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 5 occurrences:
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

; 2 occurrences:
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, 1023
  %5 = getelementptr inbounds %"class.std::unordered_set.1875283", ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967294
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds %"struct.faiss::OperatingPoint.2126200", ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 10
  %4 = and i64 %3, 4294967294
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
