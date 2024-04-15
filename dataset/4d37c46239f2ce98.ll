
%"class.hermes::SourceErrorManager::MessageData.1848325" = type { i32, %"class.llvh::SMLoc.1848323", %"class.llvh::SMRange.1848324", %"class.std::__cxx11::basic_string.1848319" }
%"class.llvh::SMLoc.1848323" = type { ptr }
%"class.llvh::SMRange.1848324" = type { %"class.llvh::SMLoc.1848323", %"class.llvh::SMLoc.1848323" }
%"class.std::__cxx11::basic_string.1848319" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1848320", i64, %union.anon.1848321 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1848320" = type { ptr }
%union.anon.1848321 = type { i64, [8 x i8] }

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  ret { ptr, i64 } %6
}

; 2 occurrences:
; hermes/optimized/Bytecode.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData.1848325", ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
