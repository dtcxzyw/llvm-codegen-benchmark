
%"class.std::__cxx11::basic_string.2802902" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2802903", i64, %union.anon.2802904 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2802903" = type { ptr }
%union.anon.2802904 = type { i64, [8 x i8] }

; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; velox/optimized/Filter.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = getelementptr %"class.std::__cxx11::basic_string.2802902", ptr %0, i64 %4
  %6 = getelementptr %"class.std::__cxx11::basic_string.2802902", ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
