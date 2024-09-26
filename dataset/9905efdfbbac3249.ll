
%struct.page.3359703 = type { i64, %union.anon.12.3359704, %union.anon.20.3359705, %struct.atomic_t.3359685, [8 x i8] }
%union.anon.12.3359704 = type { %struct.anon.13.3359706 }
%struct.anon.13.3359706 = type { %union.anon.14.3359707, ptr, %union.anon.16.3359708, i64 }
%union.anon.14.3359707 = type { %struct.list_head.3359678 }
%struct.list_head.3359678 = type { ptr, ptr }
%union.anon.16.3359708 = type { i64 }
%union.anon.20.3359705 = type { %struct.atomic_t.3359685 }
%struct.atomic_t.3359685 = type { i32 }

; 4 occurrences:
; hermes/optimized/Callable.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = getelementptr nusw i16, ptr %0, i64 %1
  %5 = getelementptr nusw i16, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr %struct.page.3359703, ptr %0, i64 %1
  %5 = getelementptr %struct.page.3359703, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
