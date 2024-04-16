
%"class.std::__cxx11::basic_string.1696494" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1696513", i64, %union.anon.1696514 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1696513" = type { ptr }
%union.anon.1696514 = type { i64, [8 x i8] }

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"class.std::__cxx11::basic_string.1696494", ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
