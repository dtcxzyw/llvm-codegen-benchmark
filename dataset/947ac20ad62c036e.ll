
%class.aiVector3t.2710569 = type { double, double, double }
%struct.acpi_gpe_event_info.3366432 = type { %union.acpi_gpe_dispatch_info.3366433, ptr, i8, i8, i8, i8 }
%union.acpi_gpe_dispatch_info.3366433 = type { ptr }

; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 48
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 24
  ret ptr %6
}

; 12 occurrences:
; abc/optimized/aigCanon.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/pme_gather.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-var.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 20
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/orires.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/p11_keymgmt.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 96
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr %class.aiVector3t.2710569, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 18
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 18
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 12
  %3 = getelementptr i8, ptr %1, i64 %.idx
  %4 = getelementptr i32, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 20
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 676
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 544
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 544
  %3 = getelementptr nusw i8, ptr %1, i64 %.idx
  %4 = getelementptr nusw float, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/histogram.c.ll
; linux/optimized/evgpeutil.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 192
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr %struct.acpi_gpe_event_info.3366432, ptr %4, i64 %0, i32 2
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 3
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw float, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 12
  ret ptr %6
}

attributes #0 = { nounwind }
