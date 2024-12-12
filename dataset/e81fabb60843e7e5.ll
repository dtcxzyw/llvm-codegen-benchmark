
; 2 occurrences:
; libjpeg-turbo/optimized/jccoefct.c.ll
; openjdk/optimized/jccoefct.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [64 x i16], ptr %1, i64 %4
  %6 = getelementptr nusw nuw [64 x i16], ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; hdf5/optimized/h5tools_str.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i64, ptr %1, i64 %4
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; hdf5/optimized/h5tools_dump.c.ll
; opencv/optimized/imgwarp.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i64, ptr %1, i64 %4
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
