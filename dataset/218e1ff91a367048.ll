
; 9 occurrences:
; abc/optimized/timMan.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/targaoutput.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; php/optimized/logical_filters.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 12
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr i16, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 10
  %6 = getelementptr i16, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/avif.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 2
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2048
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/sbdSat.c.ll
; libwebp/optimized/predictor_enc.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 -4
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1032
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 1028
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1024
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 256
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 12
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; nori/optimized/accel.cpp.ll
; nori/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
