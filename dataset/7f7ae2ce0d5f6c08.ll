
; 3 occurrences:
; abc/optimized/extraUtilPath.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = shl i32 %6, 1
  ret i32 %7
}

; 7 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/tiff.c.ll
; oiio/optimized/ddsinput.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = shl nsw i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = shl i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = shl nsw i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
