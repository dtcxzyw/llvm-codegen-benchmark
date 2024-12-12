
%struct.dynamic_lcid_drb_mapping_t.3449484 = type { i32, i32, i32, i32, i8 }

; 2 occurrences:
; libpng/optimized/pngpread.c.ll
; openjdk/optimized/pngpread.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw [8 x i8], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 8 occurrences:
; abc/optimized/compress.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; openusd/optimized/decodemv.c.ll
; stb/optimized/stb_connected_components.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw [6 x [258 x i8]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 7 occurrences:
; clamav/optimized/aspack.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [4 x [24 x i32]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/aspack.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [4 x [24 x i32]], ptr %1, i64 0, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [23 x i8], ptr %1, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/cipso_ipv4.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr [23 x i8], ptr %1, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t.3449484], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
