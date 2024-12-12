
%struct.page.3546594 = type { i64, %union.anon.12.3546595, %union.anon.20.3546596, %struct.atomic_t.3546576, [8 x i8] }
%union.anon.12.3546595 = type { %struct.anon.13.3546597 }
%struct.anon.13.3546597 = type { %union.anon.14.3546598, ptr, %union.anon.16.3546599, i64 }
%union.anon.14.3546598 = type { %struct.list_head.3546569 }
%struct.list_head.3546569 = type { ptr, ptr }
%union.anon.16.3546599 = type { i64 }
%union.anon.20.3546596 = type { %struct.atomic_t.3546576 }
%struct.atomic_t.3546576 = type { i32 }

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
  %4 = getelementptr %struct.page.3546594, ptr %0, i64 %1
  %5 = getelementptr %struct.page.3546594, ptr %4, i64 %3
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
