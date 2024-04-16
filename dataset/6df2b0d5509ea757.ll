
; 6 occurrences:
; hermes/optimized/escape.cpp.ll
; libquic/optimized/v3_utl.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/hexdump.ll
; postgres/optimized/fe-connect.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; linux/optimized/intel_ggtt.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc nsw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/libata-scsi.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
