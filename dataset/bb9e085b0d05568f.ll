
; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = mul nsw i64 %0, -4
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 -640
  %5 = mul nuw nsw i64 %0, 640
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 1291520
  %5 = mul nsw i64 %0, 640
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 1281920
  %.idx = mul nuw i64 %0, 640
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 1281920
  %.idx = mul i64 %0, 640
  %5 = getelementptr nusw i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 5 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hyperscan/optimized/scratch.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 28
  %5 = mul nuw nsw i64 %0, 12
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; mimalloc/optimized/segment.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 512
  %5 = mul nsw i64 %0, 120
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
