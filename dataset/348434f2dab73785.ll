
%class.Timer.3304193 = type { %"class.std::__cxx11::basic_string.3304194", i32, i64, i64, %"class.std::chrono::time_point.3304195", i64 }
%"class.std::__cxx11::basic_string.3304194" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3304196", i64, %union.anon.3304197 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3304196" = type { ptr }
%union.anon.3304197 = type { i64, [8 x i8] }
%"class.std::chrono::time_point.3304195" = type { %"class.std::chrono::duration.3304198" }
%"class.std::chrono::duration.3304198" = type { i64 }

; 1 occurrences:
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 71
  %5 = and i64 %4, -8
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; openspiel/optimized/TimerGroup.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 4294967295
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw %class.Timer.3304193, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/dictobject.ll
; linux/optimized/fs_context.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, 8
  %5 = and i64 %4, 4088
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
