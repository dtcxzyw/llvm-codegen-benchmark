
%"class.hermes::SourceErrorManager::MessageData.1848325" = type { i32, %"class.llvh::SMLoc.1848323", %"class.llvh::SMRange.1848324", %"class.std::__cxx11::basic_string.1848319" }
%"class.llvh::SMLoc.1848323" = type { ptr }
%"class.llvh::SMRange.1848324" = type { %"class.llvh::SMLoc.1848323", %"class.llvh::SMLoc.1848323" }
%"class.std::__cxx11::basic_string.1848319" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1848320", i64, %union.anon.1848321 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1848320" = type { ptr }
%union.anon.1848321 = type { i64, [8 x i8] }

; 2 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData.1848325", ptr %1, i64 %2
  %5 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData.1848325", ptr %4, i64 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, ptr null, ptr %5
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, ptr null, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
