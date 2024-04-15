
%struct._ir_use_list.1714461 = type { i32, i32 }
%struct.Type.1749856 = type { i64, %"class.std::__cxx11::basic_string.1749838" }
%"class.std::__cxx11::basic_string.1749838" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1749841", i64, %union.anon.32.1749842 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1749841" = type { ptr }
%union.anon.32.1749842 = type { i64, [8 x i8] }
%struct.TValue.2179592 = type { %union.Value.2179593, i8 }
%union.Value.2179593 = type { ptr }

; 1 occurrences:
; php/optimized/ir_sccp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct._ir_use_list.1714461, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds %struct.Type.1749856, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.TValue.2179592, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
