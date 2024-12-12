
%"struct.WasmEdge::RefVariant.2772672" = type { <2 x i64> }
%"class.std::__cxx11::basic_string.2802902" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2802903", i64, %union.anon.2802904 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2802903" = type { ptr }
%union.anon.2802904 = type { i64, [8 x i8] }

; 3 occurrences:
; llvm/optimized/PreprocessingRecord.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %"struct.WasmEdge::RefVariant.2772672", ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %"class.std::__cxx11::basic_string.2802902", ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/genion.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
