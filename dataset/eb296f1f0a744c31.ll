
%"class.std::complex.2839348" = type { { double, double } }
%struct.page.3535211 = type { i64, %union.anon.4.3535212, %union.anon.12.3535213, %struct.atomic_t.3535179, [8 x i8] }
%union.anon.4.3535212 = type { %struct.anon.5.3535214 }
%struct.anon.5.3535214 = type { %union.anon.6.3535215, ptr, %union.anon.8.3535216, i64 }
%union.anon.6.3535215 = type { %struct.list_head.3535195 }
%struct.list_head.3535195 = type { ptr, ptr }
%union.anon.8.3535216 = type { i64 }
%union.anon.12.3535213 = type { %struct.atomic_t.3535179 }
%struct.atomic_t.3535179 = type { i32 }

; 1 occurrences:
; mitsuba3/optimized/moment.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw float, ptr %0, i64 %1
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 5 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw %"class.std::complex.2839348", ptr %0, i64 %1
  %5 = getelementptr nuw %"class.std::complex.2839348", ptr %4, i64 %3, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr %struct.page.3535211, ptr %0, i64 %1
  %5 = getelementptr %struct.page.3535211, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -64
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw i16, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i16, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
