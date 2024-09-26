
%"class.hermes::SourceErrorManager::MessageData.2884372" = type { i32, %"class.llvh::SMLoc.2884370", %"class.llvh::SMRange.2884371", %"class.std::__cxx11::basic_string.2884366" }
%"class.llvh::SMLoc.2884370" = type { ptr }
%"class.llvh::SMRange.2884371" = type { %"class.llvh::SMLoc.2884370", %"class.llvh::SMLoc.2884370" }
%"class.std::__cxx11::basic_string.2884366" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2884367", i64, %union.anon.2884368 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2884367" = type { ptr }
%union.anon.2884368 = type { i64, [8 x i8] }

; 2 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr nusw %"class.hermes::SourceErrorManager::MessageData.2884372", ptr %1, i64 %2
  %5 = getelementptr nusw %"class.hermes::SourceErrorManager::MessageData.2884372", ptr %4, i64 %3
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
