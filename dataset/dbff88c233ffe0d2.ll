
%"class.hermes::SourceErrorManager::MessageData.3078860" = type { i32, %"class.llvh::SMLoc.3078858", %"class.llvh::SMRange.3078859", %"class.std::__cxx11::basic_string.3078854" }
%"class.llvh::SMLoc.3078858" = type { ptr }
%"class.llvh::SMRange.3078859" = type { %"class.llvh::SMLoc.3078858", %"class.llvh::SMLoc.3078858" }
%"class.std::__cxx11::basic_string.3078854" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3078855", i64, %union.anon.3078856 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3078855" = type { ptr }
%union.anon.3078856 = type { i64, [8 x i8] }

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  ret { ptr, i64 } %6
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.hermes::SourceErrorManager::MessageData.3078860", ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
