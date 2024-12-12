
; 6 occurrences:
; clamav/optimized/volume.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; openjdk/optimized/nmethod.ll
; php/optimized/zend_jit.ll
; yosys/optimized/preproc.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 24
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 2 occurrences:
; openjdk/optimized/heap.ll
; vcpkg/optimized/binarycaching.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 1 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %1, i64 %2, i32 5, i32 1
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
