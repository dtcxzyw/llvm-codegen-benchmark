
%struct.page.3546560 = type { i64, %union.anon.12.3546561, %union.anon.20.3546562, %struct.atomic_t.3546542, [8 x i8] }
%union.anon.12.3546561 = type { %struct.anon.13.3546563 }
%struct.anon.13.3546563 = type { %union.anon.14.3546564, ptr, %union.anon.16.3546565, i64 }
%union.anon.14.3546564 = type { %struct.list_head.3546535 }
%struct.list_head.3546535 = type { ptr, ptr }
%union.anon.16.3546565 = type { i64 }
%union.anon.20.3546562 = type { %struct.atomic_t.3546542 }
%struct.atomic_t.3546542 = type { i32 }

; 2 occurrences:
; hermes/optimized/Callable.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i16, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr %struct.page.3546560, ptr %0, i64 %1
  %5 = getelementptr %struct.page.3546560, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i64, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
