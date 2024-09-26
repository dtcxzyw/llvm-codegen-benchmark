
; 8 occurrences:
; clamav/optimized/volume.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/nmethod.ll
; php/optimized/zend_jit.ll
; vcpkg/optimized/binarycaching.cpp.ll
; yosys/optimized/preproc.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 24
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 1 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %1, i64 %2, i32 5, i32 1
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
