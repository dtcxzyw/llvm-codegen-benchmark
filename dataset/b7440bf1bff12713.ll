
; 2 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -2
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw nuw i8, ptr %5, i64 6
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/hash.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 2304
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw nuw i8, ptr %5, i64 128
  ret ptr %6
}

attributes #0 = { nounwind }
